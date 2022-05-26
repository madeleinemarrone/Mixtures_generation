(* ::Package:: *)

(* ::Title:: *)
(*Generating Spectra from Artificial Data*)


(* ::Subtitle:: *)
(*Mercury Consortium Calculated Spectra*)


(* ::Text:: *)
(*Create spectra from IR intensities:*)


(* ::Input:: *)
(*SpectrumManifest[freq_,intensity_,broadening_]:=PDF@MixtureDistribution[intensity,NormalDistribution[#,broadening]&/@freq]*)


(* ::Input:: *)
(*Image[CompressedData["*)
(*1:eJztfQl4VUUSbkhkx0FUFHSeijqoAygqCvoEBQdcGPZF5/GJgBhBtmEzgsAg*)
(*yCa7hsEgg0JYZd/RICKgbELYCWsSWULYBYIESO77vRWKTp8lp8+9Jzdg/1/0*)
(*u/Tp011dXd1dVae7ukyrTg0jw8PCwroWwv8atoyq3qVLyx6NbsM/mnTs2va9*)
(*ju+2fq1jt3ffe7dLlVYRSHwQ/03IHxb2x2+fhoaGhoaGhoaGhoaGhoaGhoaG*)
(*hoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaG*)
(*hoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhobG*)
(*jYb09PT1fuBHqGnR0NDQ0NDQ0NDQ0NDQ+NPh3Llz+6/h/PnzlHjw4EFKOXLk*)
(*SGjJ0wguJk2aNNCPWbNm5Zg5MTFx4DUcO3bMNM+VK1c++OCDSD+ioqKuXr0a*)
(*bJI1NEKJCxcu8ChITk4ONTkaapOYhhJCqw/8ebSRP09LNVwj7eLVBT+cnL8i*)
(*62/JqlN7ky5euZIZarpCjPT09AULFsx3gJUrV4aaWI1AkZaWJnb3kiVL9u7d*)
(*C7sj1HR5gkWLFtmL9Pbt20NN442B2NjYsGvo0qULJRYvXpxSChQoEEjhZ86c*)
(*WX4Nly5dEh8dPXqU0vXkk5v49NNPyQvx3//+N8fMu3btiryGX3/91TRPfHx8*)
(*pIAdO3YEm2QNl8jIyFhuwOrVqzE3WvmpNIyADcLivXbt2lCTo6E2iWkowVN9*)
(*ILi1nz9//vvvv+eZbcWKFZjZTpw4gXnPUyKDgtDyORDA0EhOTr4hmBwgxs1M*)
(*6fLpgW5DD6ZfDk1jf9lxPqz8aumvQMU15ept+npeMFfwkLdUCevWrQtzhiee*)
(*eCLUxGoEil9++cXYs5ghy5Ur9/XXX4eaOgUsWbJkYHYkJiZKeQoVKmQv0h07*)
(*dgwF7R5i3LhxWAG7devmfM+/E07OmDGDmda9e3dKLFmyJKUULlzYYV3ffPPN*)
(*xx9/DM1fXPI2bNjARsGZM2fE/D///DOl33w9JcGUM6FC0D0bsJFFz8bhw4eD*)
(*TbJGzjCVscuXL0daY8iQIdoN5QTB8myEdh6YNWsWhvzYsWMvXryY+7UHF8H1*)
(*bNxMnAkcwdIHcqF2cXkS0a5du5kzZ0pfUgKBFxLigs+zZ8+W1LmUlJRg0ZMj*)
(*Nm/e3Lp168cffzwiIgIUQgOvVKkSSLLKH1pqg4KKjTaTM+HE6cshIcDUs8F/*)
(*L7XYduDX34NSUchbqgTt2bjRcfz48bi4uMmTJ8NC5B1rVjD1bDBeeumlAwcO*)
(*5A7ZAeLtt9+WiIeFLuX5E3o2KlasSE07ceKEw1eccHLu3Ln89KOPPqLEe++9*)
(*l1KKFy/upCKs+B06dCCl4vffr0+22rNhxZlQIeieDZ/fgfaBH4sXLw4qsRqO*)
(*YCVj9p4NoG3btrt37w4h5TcEguLZCPk8wEfGboLtOsH1bNxMnAkcQdEHcqd2*)
(*K88G4cMPP9yzZ09QqPJCQlzwuU6dOpI699NPPwWLHnuMGTOmYMGCppp28+bN*)
(*TV8JIbXBwp0vrM07no2oEYk9RyXW77izxPNrObHSG/EZGUE4nBLylioBumi3*)
(*7LjttttIxl588UUxfcSIEaEmVuM6MjIyhg8fXrp0aXFayJcvX61atWzmatGz*)
(*ERUV1bNnz/r165coUYITK1WqlBe+GucIoz2+bNkyKU+PHj3spXr58uUhId47*)
(*3HnnndTMQDwbRk5+++23/PSTTz6hxL/97W+UUqpUKScVoVha+qdMmSKma8+G*)
(*FWdCBS88GxqhhZWMiZ6Nzz//fOXKlZgV58yZM2DAAE6H0h4qsm8UBMWzEdp5*)
(*AOv+e++9d9PY70H0bNxknAkcQdEHcqd2cXmaNGnS7Nmzo6OjyX9I6N69e+Be*)
(*RI8kxAWf69WrFxJfwciRI7lGaKGNGzeuXLky7BFOnDhxYnCpvXjxYmamucF+*)
(*Pu3q6bNX8GcTbuL3SxmUJ+2iHPULKRu3n5uyKPXbn04nHv7dyi2AwmHjswNh*)
(*X/JFKpD+zp4zP+Offjkjfvd5FL5i/ZmTZyxdBBd/z2oCp6BAvBK7IHVO3AlQ*)
(*xemiZ+PXlKw9SMdOpNfrsJPTx04/alqLpy11WHiu4eGHHyYZw9Jgk+20H+Kc*)
(*sGPHDmhEEGCoRtCXTN9KTk5evHjxtGnTYGJDGTBmgCxSyRz84cKFC1jxMSPB*)
(*YLeSZCA1NRWDYsaMGci5d+9eK/MclaJwrvrUqVMUjSHHaDzIuWLFiqlTp27d*)
(*utWqdarEMNLT0+Pj46HPoIqTJ0/aZ/b5o/ZVq1aNZ4OIiIg77riD/1mgQIGY*)
(*mBjTF0XPBpshmIrFGWbs2LHSWy76+urVq1hTwAFMzuCGKTFSX4NL4C2YsHHj*)
(*xhwPU5A9Xrx48YxrsM9vL9V4nSjBD8gYDGpIKbdr//79kFj0o/iK14KEeZtI*)
(*4pSzZ8/ixdjYWHDeeGAEPDxx4gR34r59+04LwLtWFTnh5O7du7lkqAeU+PLL*)
(*L1PKs88+a99kIg8qBNZ9KADHjx8XH7n2bPz2228YNeDJggULMNySkpLsxQYC*)
(*jE5E/iVLluBFK+cPRDfZD/QUpdDwhCSjoh9//FHsFAJkBkICi2bp0qWYrLZv*)
(*327MYwUbzmBgggz8H+UfPHgQMolxR+E3QVtcXNwPP/xgWhHyQA7BWMgk8mAk*)
(*2myRBQEHDhxAad99911CQgJkctiwYTZGAWrENIKS169fD4IxLZt6NlJSUpLN*)
(*cOjQIWOZudBSlEMEsITjxdWrV6NP0fCdO3eKku9CBqiKLVu2gHjIGAag1VZn*)
(*1IuSeaIAwZgKQP+aNWvsz+mAP8R5EIAuc37izEbGRM8GGCg+wuzNj0zb65we*)
(*FwNEqbGYhzFHff/992A+hMGGjUpiwACX8Mq6desWLlyIzJhqpKlb9GxgXPj8*)
(*3QphcNKtBKs+wupJBEMRsnoXzKQ80pzmZHTQQgNuizYgRF0atqb1OuwjdzxX*)
(*guok5ilnlKZfdwBh4BvaiwG1bds2m9HkZJU8evSojYxx97HNHrg+EAiUahf7*)
(*jpcetGjEiBGc/s033xhryQsS4oLPmGlJi5s+fXpuejYgOVWrVoUlAgWbzTQw*)
(*/JlnniEyqlevHixqoVq0bNmySJEi0Oqjo6ONGe6qto5scJtAE50GHaA83Ycd*)
(*pJTzaVdHTjr8WJ1fwitkO9BRsdHmdVuz2arv99+Xv+IamzMg+Cv14jqZRWlX*)
(*Ow85IL1Y6Y34bXtMBt0Lb22lDOcuXIFR0m3owaLP/CS+uDUh6y1Tz4bvjzUr*)
(*46FXN1L67c+vFR0LnrbUeeG5DCeeDdizlIfC2sAUffLJJ0XPW8OGDcX8GMJN*)
(*mzbl0DdsgH/00UeSv7RXr170lHwCGA758+fnV2rUqGH0iGL4N2rUKDw8XCwc*)
(*Yt+4cWNojGJOzCdU2iOPPAJFC1OE6FSsUqWKqdaNaQdjViy8YMGCPXv2NPX0*)
(*OieGgAmhc+fOYhvD/BsnsFpZMR8LU/ny5SlnzZo1oW7RrAir8KuvvqKv9uDt*)
(*5s2bje+aejZ8fs3toYceovTbb79d1DRU+xpMhuQUK1ZMzFOxYkXS90T069eP*)
(*nsLM/+yzz8StI+Cw6ZTFIHv8tttus8kjwl6qx40bR0+hzD/44IP0+5577gFL*)
(*69evT/9En4K93EavBemFF16gPNCZ0R3dunUrWrSo+C6L0/vvvy/JjxE2n1Gc*)
(*cBICxg2Eok6JrVu3ppQ333zT5l0CFixa941+MxeeDeixsbGxaHhkdrRt23bK*)
(*lClsjTKwgK5cubJTp05S/piYGOMBLowRekrdDfL+/e9/i28NHjxYzA8z7T//*)
(*+U+kAUjEuzkq7TacoQb27dsX8snFTpw4EXYE/7Nr166iHYTpEZxp166dRAwG*)
(*r6nOgEkAU66YE3MyyqTfklEAsZ8zZ45U8vDhw/k3Tyk2ZxzATCMZudBS7iNY*)
(*f5Dn0aNHSy9ieHJmVRmAFE2YMMHYUgiwRAabwBjRGPjjx4/nj30EqNlGmUHD*)
(*R40aZWzppk2bjC01wkbGbDwbsMf5kbQeKdGjOkCcFw6BBIc//vhjY+EQXVNz*)
(*T0kMfH6nN4SQRwSjQ4cOsBaZeNGzgUZBjJ10qwjTPsIrLOHGrXSML7/8kvKw*)
(*+eN8dIBRRu5JwPB03UcueK4KpUnMU86oTkoukJqaakoYTHXJaelwlYQ+yXmg*)
(*/xhr/OSTT+jp//73P0oJXB8IBEq1m3o2fP5WYwam9DZt2qSlpfGjvCMhgfAZ*)
(*Ew5ly7XzHVgEMfVJiQsXLiQy7DVMJWqhM7NmC/4YP/O91GIbWdNdh2Z5LcbN*)
(*THm84Sb8bd6Vpe/VaJWVJ3bBHx9etyScF09wSH8Rj6+O331dUWzVe6+9sW+0*)
(*9w8e+v3+mhtMcxaouGbxj7LK+nyzLfR0T+LFtz5MkF4pUumny9fCeFp5NgA0*)
(*jR/xNg9PW6pUeC7DiWfju+++ozzNmjWDMPNWfwZvnQJatmxpY3NJdjGWJEp/*)
(*7bXX/vKXvxjz//Of/xTzJyUlwWqzKhxiP336dM6MqZ4fFSlSxJj/7rvvliLY*)
(*TJ48uUCBAqaFly1bVlpKlIjx+e9vuv/++00zo1KrA+lQ5ChP//79oZfOmzcP*)
(*yzrsiz179kAHA8GFCxfG08cff9z4rpVnw5c9DrM4Vyj1NRYIdtJKCA8Plw40*)
(*cV+b9gXQp08fUw74gu3Z+OKLL+ip5CJ44IEHxH/ecccd5ETyWpCA559/np6i*)
(*W9966y3pFVTKHw1btWplWqyIAD0bAJ974m/NAwYMoJQePXrYv5uZmcnKLWRe*)
(*eurCszFr1iwbXaJTp07idT+oPTo62ipzVFSU9LmErVpo4OvXr5csFGDmzJmc*)
(*ef/+/UbVUcTSpUtdc8a+ZMbUqVMpP0xII7UiJLtj37599lVIRsHnn39uT0mA*)
(*no0c4bqlPsG82rlz56BBg6T8KE0UAyUZgAVttHwZUmRm0QTG/Gb6CmoXX9m7*)
(*d2/79u2tyo+LizOXrWuwlzEbzwZkmx+Bae7oUR0gSoUPHjzYpuR+/foZnQlK*)
(*YgDm2Fcxf/58Y7daQepWh32EVlA625WzZ8/u4MeWLVsopW/fvpRnxYoVPsXR*)
(*4cI6UxVIJZ6rQmkS85QzLiYlVUCE2rZta1U+OkX8SuJ8lRw/fjwlYh6TruQW*)
(*3ZsJCQmcHog+EDic127l2QAwWPgRa7x5TUJc8zn3PRum4AM1sOZsttwrUfvo*)
(*o4+Kyu2QIUOkDJ2HZO3HqPVu1u2H9TtmHc0YOSlr+1zJqlkG+Pa9f2x+uHIl*)
(*s2ztjeQ0aPTvXf2/SB4z7ej/+yAh3zWr/LlmW7j8Wd+diOy7D3+139/BZnvz*)
(*Hnsokf66Db0+jWdkZPIejEJPreny6YG5y09OmHPs6abxlHh/zQ0Xf8827tiz*)
(*8XjDTeK2h7d77qnRaluddteXYxvPxsFDv/Oj737K8vN72lKlwnMZSp6N++67*)
(*j03d4sWLN2zY8M0333zwwQdF+Zw4cSJlgK3drl27MWPGwBYWLXoIP2dma5dQ*)
(*smTJN95447nnnhMTxQn2gw8+oEQYzpDwVatWLVmyZOjQoZUqVULi008/LW69*)
(*Ew1SKrxNmzZYdpGNEzt37sz5k5KSbr31VkrHD6wFqOK1117jzI0bNxbZokQM*)
(*lC7+Ll+oUKEuXbrMnTt3woQJTAxYZFzxYS+TgVy9enXMdWz/iuB9L8aP1zae*)
(*DShU/Aj9666voW5xIdWqVRs4cGC3bt3uuusuSsmfP398fLxVX6NF0NAw83MY*)
(*osKFC1sdWvTIswGUKVOG+yXMv3ODt/8B69b94Z/0WpB8gmcDo4azVaxYEQ2v*)
(*UaNGnTp1OCcrMLVr1+aczZs3F1dM9IIVZxxykuiBoPLyBDOT6ho3bpz9u1jQ*)
(*iQxT5qt6NkRdq3///lAG9uzZs2bNmkmTJpGKu3r1arGQ77//nvOjj3788Ue8*)
(*Mn36dNYxpA9VbNVG+rVu+gHBjo6OjomJ+fDDD8Xv1+KX+gULFoCSrVu3wlgj*)
(*W6N379720dftOSNq7MOGDRNPB0N+eBcBVB3Kj+mFNrTjRUyzoAdtHzt2LL8V*)
(*FRXFth40WPFjN37PmzdvypQpYi2iUbBx40ZOh3YNgz02NpYPsxN4SkEt4Gqs*)
(*AA6wlqNnI+gtJbB5JeqWSITBiCla4r+SDIgfr2G4LVq0CG0XNwiJ+qrRBMZq*)
(*iPlHbDLo4fwwVaDBMtsx6EAbJJybgxelUaMkY1aeDXCY9/MD7HpVpUdpgKgW*)
(*vnz5ckrv06fP5MmTIQOoggSDgMEutVdJDDAcOA/oQR5QjvmWXFKYVPmUn2q3*)
(*Ou8jDDR61K9fP0ph5wBdOoDFiK1dOjKpNDqwItMIBXmcAVO6OHjZo+iij1R5*)
(*rgTVScxTzriYlJSQmpqKdZBLwwiCKEIgQRIJAGrkzEqrpHiikN1lhJkzZ1I6*)
(*tDXRMg1EHwgczmu38WwkJyfzI95RnNckxDWf84hno2vXrkQG1F2bbErUNmrU*)
(*SFS/RWuFwHsVSr+UtZ2g1ItZ51Oadv0jGvaxE+n0z4JPruFYHEtXn+47JlmK*)
(*fdFh4H626I0BJTZsP8dPbeJqjp1+lLN9s+z6gcH0yxm8w+F/s7N9CWXPBv2B*)
(*jEMp5pqkjWcDTYt4POvRf4VQG9611F3hRsyfP7+dLZwEbZCg5Nkg/PWvf/32*)
(*22/F76QiaEel5MlnC12yAUVrt27durxXfPHixZwufi+rVasWJcKOluqFhil9*)
(*/hAN0qpVqx49mtXXmHA4bEWRIkXY792gQQO2RsXL70QixU9OSsRgQuNCxIN+*)
(*IIbPZfBnGgbzAQvQK6+8Qr9hWcMAp98PPvggJnP6TV9wRNh4NsAcuqoJEJUB*)
(*532NeZ73zrVu3ZqnaKwgTF7lypWNbCxYsOCXX37J6WApVwddxViRzzPPRuHC*)
(*hRMTEyEAtHkD/9+5cyfWFHbpzJkzx+e9IPkEzwYBqprpCRcRGzZs4PyqEURz*)
(*5GSzZs3C/KdvOGXt2rVUV45fjfnAgqQ1Mdm8sjvxbEDMOL/kxDh9+rS0/z8t*)
(*LY13fkIhF+WWD1ZAzRDVCdGqjfRvEwXZVpMb79RF4eLXLsjM5s2bc7zCzJ4z*)
(*bO/T6IBKQ//87LPPfP7Jn/4pBniEBjt37lwprAqmEW4OB71Zt24dJ6JA3gJ0*)
(*6tQpWO6ULs4DkFVKhHki+pYXLlzI5dhEEOVs9p4NL1pKkA5EfPXVVzZjxLkM*)
(*wE7nbDExMSwDx44dY4cMX9jny24CQzJ5+y4MfP46D22Q84vHf0Q7/eLFi8w0*)
(*++tm7GVM9GwgJ4oCt2FNo8mcLprkqvQoDRDVwtEjIHXbtm2izSVeMTx+/Hip*)
(*vc7FQNyyghEhBlBCQyiUCqeodqsEmz5ixyw4gHrRX8wK6hesC1w1fwpRHR0A*)
(*Vjp+ahMF0YVAKg09JahOYj4vOeOucOcQPajoBXE0QThhJourmNIqCfD+Mekw*)
(*FB/ZkPo0EH0gcDiv3cazceHCBX4kOoXylIS45nNe8GxALDmm/ZgxY2xyKlGL*)
(*uZePZj/11FNGb+GOfRfYjoaJnXj4+taF//PyHy6suJ/P0D+famJyZh+4lJ6x*)
(*c3/a3OUnRZN843Y5TIRDe7/Rv3dRnmfeiJcetey1hx51HpLtVkrRsxE1ItGG*)
(*GzaeDaDYtegcA8aZ62bBbam7wo1gh5gVXFxppOrZgOgqhcSHMrNq1SqsbmXK*)
(*lKESateuzU/Z1nv00UcliWXrEmoAJ0ZFRTEljRo1gsxb2SC+7AYpNG3xEdQ5*)
(*fsSnPm+//XZKQS1iZqgrvEkMC6g7Ytjx+Mwzz0iP+PyO6PMhDBkyBOkY11it*)
(*KE+bNm1gQWMpJ/5gJjx//jw9kg6/+Gw9GwAHx+Bvoz6VvoZqQdlAnuRSGz16*)
(*ND0KDw/nI43c108//bRUFIfyaNq0qWldHnk2Xn75ZUoh4axSpQr9kzdjEEu9*)
(*FiRfds+G9JYVPPVsQAz69u0rbq3H6tzXD+NRGhFJSUm0ZEN3Mt2OqOrZQB7O*)
(*37Zt29jYWMxy0h5ahqjYrFmz5oqAxMREfiQ2QbRqO3ToYK+ooHbO/PHHH69c*)
(*udJ57NAcOcOWAsVUYRuH7CZoOPRP0w05YMjRo0dhKH377bditDTebMDxIY1R*)
(*JY3XCsBs4RKk4xUO70Zx6NnwoqUE0bxCr1nRSXAuA1BTWRSlPXLQlrkQfiSa*)
(*wJAWq/y8cGDCp5SePXump6eLAsyHg4wOcEaOMpbjra+ffPKJqGyr0qM0QAJp*)
(*LFa9ffv2YYzPmzePxUlcyAjOxWDp0qWcM8d7b1W7VYR9H6FR/DosBdHf0r59*)
(*ewg/W/emu9Mdjg6fY+vMRR8pDT0lKE1iEoLOGXeFOwSUYT4BNHToUJuN/QSl*)
(*VdLnX985M8cRBbXMXmlpdq0PBAXOa7fxbIhTn/i1lJEXJMQ1n0Pu2UADX3zx*)
(*RaIB+ryN7PnUqf3tt9/Gjx8vHZ8Uqs4s/HSWRf/DhjNTFx/Hj1cit1PK4WOX*)
(*Rkw8TL9b9spmIB/49fePRic+2XizFP2S/haulPfAO7T3H6iVFWEjX/nV99ZY*)
(*L/5xfM7a7+8QX2HPRoUGmzikhilsPBtnz13hR9OWZJMWj1rqrnAjsJblt8WB*)
(*AwdyLESCqmdj2rRpOZaJVQ9rEKxUMUokQzRsbazdRx55hB6JgR0wusXt+mH+*)
(*81yNGzeeMmWKMTagjUGanJzMj8g7LaYYrwdt0qQJPXr11VfdEcMxHPLly3dv*)
(*dnC0B9HnQ2jRogVNFNAiKA9UHZ/fD09hSaKjo9Hp9EhpzwYmTNM+dd7X7JB5*)
(*4YUXpEeY+bkQOtDhs+1rLsro9iF45Nn4xz/+QSkUR/S5556jf9J5ojAHno2g*)
(*CJJP8GxUqFAhx7t4CJ56NlyDY0JKX44YLuJsiEYHAeZnTEzMxo0bpQXUmNMU*)
(*27dv51dEq1YyUozAuJOC10X6Lbj58+fn+HkuR864s/cx1sAKY7hUAl9JyV8A*)
(*Qb9Ur9EowJTCJUihgEPo2XDYUgKbV1g07Y8I+VRkgK05lC89Em1S/hZvcz0o*)
(*KuJHtN1LNGdsMGjQICvycpQxe8/G1KlTxQHlgh7nA8RdY7GwQrR4X4QEWN9S*)
(*e52LAe8SF7fcWEGpWyXY9xFe4UMcGA5xcXGR/jFLKUlJSbNnz6bfkgmvNDp8*)
(*zqwzd32kNPSUoDSJiS0NOmdcF+4Q4ukS4xkrUzhfJX3+ccSTMOuNyEwpmOXc*)
(*kR1y2Hg2MP/wI2mSvxElRELIPRtoIBEAcwYiZ5856NRW/ldWCIvPJh+hDQO9*)
(*P0+6t8Z6/Jj13QneKTE69vpOvKmLjxfIfg9IiefXwjznfy74QT4B4cTez8jI*)
(*vOWJHIJw4u/V97aLb7Fno+tQOTSWBBvPxpaE64827bxugXrUUteF5w5UPRtG*)
(*m10CrBXxilLglltuKVOmDEx4+udTTz3FmW2s3b///e/0SPRs+Pxzcv/+/cVr*)
(*TwklS5aU7tewMUhPnjzJj8h+xxDjFGNgH6zv9Khs2bIuiIGGACaE5QTJ2gVg*)
(*F4T5j5yQZwOFUOwOrEpMKu3ryJcvn/GyORvPBnRv0/Y67+uaNWtSNinKq8Re*)
(*Pnho09fMXnEbnog869kIliCxZ8NmD7OEPOjZABmklsMmtfLPgCe8rEtk89UY*)
(*RnN49+7dUpAHAlRccaOafRQ1hpVnw8kGjLS0tLlz5xoVlTZt2kyePNnqU4UT*)
(*zqja+5mZmca7S0CY+M2UFSc+rS9Npz4zo2DHjh1cgnTHU0g8G0otJfCjiRMn*)
(*WhHJcC4DHGHSyMaUlBQuhI0FGxNYvAiGTGDRqrWBlWfDiYyJno2vv/4aDGdL*)
(*GcDwETO7o8fhAHFRODjMhw4IKAEpfJTGxrORoxjw2Xljzxqh1K0inPRR7969*)
(*6fV58+aRsYk1lDwMkCv2rfGOehejw+fMOnMnAEpDTwlKk5jPS864LtwhEhIS*)
(*uBDTW/ZM4XCVJPANOwMHDvT5hy1Py2J4tBsLNp4NcVHj7bU3roRICK1ng+wU*)
(*MkPESCNWCDq1bfvtIzu63Sf7n/N7CaYsSq357h/bNj4YfrBq86x4nis3ZB0L*)
(*WrLqFEe5fKnFNpjnp85mzca88cDe3j92wvJe8jKvZO3ZeL7ZllGxh03/lq7O*)
(*pmYExbPBN9uG+W+PzYWWuis8dxB0z0aVKlUoZ7FixbBGw5ChYyZ86WeAng0C*)
(*jM3ly5djuZduGxk2bJiYx8ogFe16imGOaZBTjDFq+CzJ66+/7o4YPowDG3aU*)
(*BYwXK9D9pOHh4ViY6PXatWvzJbAA5kaKwFmvXj0jYTaeDXaxhvlvGuV05339*)
(*zjvvcIukR7AcuRA+g2zT13zXqtFJQsizno1gCVKAng2HWyJ9Hns2wC5ar21C*)
(*ARw8eJCXdfHouk8IsGAVbgV2QVxc3PDhw2ElcSEdOnTg8/scYxBYtGjRcgv8*)
(*9ttvXKaqZ4MAkYCQi6EyCXwPowvOqNr7P/zwA9cLnf/nn3+mdolnSVhx4rsX*)
(*jZsNjEaB2EfSFQ8h8WwotZTgkWeDv+wbvxqLxgjfLaJqAnOwDsiVlfRa2R1O*)
(*ZMwYQRSrM9+10bZtW2nPs2t6nAwQpcLFIACQn9mzZ0NKyU/ChxQC8WzwVgqs*)
(*jPY5fQF4Npz0EVMSExODFkX6HRoDBgzAjwkTJnCEBOaMi9Hhy26diUFFJLgQ*)
(*AO88G0qTmM9jzrgrnIDRAc3B+CmKIbpJVQNZ5LhKEsQ4ohj1a9asod8YZfZH*)
(*CVSRlpYWyG04SrDxbIg3pvFpwTwrIapw4SsIVr907NiRFVGMUCevBJ3acTNT*)
(*yI5++Z1tRSr9cTJl14G0HqMS8aNGq22lX8oKKHrmtyx7/93/ZF1vWqfdzoyM*)
(*bEe9bExy8fIRvk/WiIadsuJsoGqHrQvcs7H/14sFn8zaO1G95fV6PW2pu8KN*)
(*wJJX3RYc29A5guvZwFzNOaUtScH1bDAyMzMxjXMrYKLyIxuDFPMMpefLl4+P*)
(*GXL0G0kbR4aSJUvSI6Pu5JCYhg0bUmKNGjVsSpCA5YbegpIj3q9arFgx3gMT*)
(*5o/zKUb5Y1h5Nvbv3883kkBsxFec9zVWCspWqFAhadGkbSRAREQET0dWfY1a*)
(*eNOL1U7gPOvZCJYgufBsiLfbbN5sHhnJCO88G2gdfVjE/5kVRohGwaJFi8RH*)
(*/EFc2nxlxJkzZyZPnszlLFu2jNJFbc0YNs0U7jwbDBhcMM+joqJYgTSqhQ45*)
(*o2rv89dbCLlYqanixFE633vvPWmrDLOdjQIMSS5BirMhKnW55tlQainBI88G*)
(*JJZzJicni4/EmzXYdaZqAnNsSRiwNlGbjHAoY6Z3o/BVHZGGzfyu6WHYDBCl*)
(*wsU4OeKltL4geTbEzfxYdu0zu/NsOOwjzGb0Ol9KgvWapjswiscOj2IXo8OX*)
(*/aoIcQ+bBBcC4J1nQ2kS83nMGXeF+/wuUL42eujQoab3p4jngHr16uXwgKoE*)
(*q1WSwbuDFi9ezCd96AqeoADTYJMmTQoXLnzLLbf861//Cu7RJFNYeTbEDRsw*)
(*KDhuSd6UEBdQ8hUEq18glm+99RZrocb7WHONWrb36XKQW5/9GYb2nLgT+M0h*)
(*OO6vuYHzV3s7axdH4867OPF82tWOg66HvjSa5JcvZ7DB3s3aBSHejWKM5Llz*)
(*f9qRVLkJgXg2QNWURal86wo4sDXh+uLiaUvdFW5EXoggam/trlixgnPSlWQE*)
(*KFEPPfQQpQfi2fjyyy8bNGhgDOnz4YcfUuaiRYtyomiQQh/gEYHZj01pMbBD*)
(*06ZNKRGDiKNDYA4U7zYVIycoESPejWIMdAZVzdT3i6mjQoUKeOX222/fsmVL*)
(*p06dqlevHuk/x71p0ybUXqtWLfDQym9s9GygQGjgHP8kIiJC2uvovK8xpYeH*)
(*h1PON954gxdfsJftdzEEB/f1XXfdxR+CwV4+oBF2LVSFEXnHs+GFIPlceTbA*)
(*cOa/zTWvErzzbKDvaLE2RrKVwN9eYfZS3Bgwh/V5YO7cuZwZGmyXLl1iY2Ml*)
(*k1O8E4Hzw5To3LkzJYLb0nx46tQp45llJc8GmgYNH69IId34hDJUbvGuZyXO*)
(*qNr7fA+FuMXl+PHjYoAyVpz4k1yk/xg1EYlW8D6ZyOxGAW/7b9u2Le/dTUlJ*)
(*EaMo5JpnQ6mlBI88G2IwjYEDB/JuN6wCfBen+EFZ1QQW7WusL6JpDGNn8+bN*)
(*Vjx3KGNWt76yAQuITnJVepQGiFLhWPI4MwskskHl4Es/A/FsiJ4TrLPiVqW0*)
(*tDTY1CiK1zh3ng2HfSRaZ5H+UzzgmDh+I7NvLHExOnzZvZfR0dGifS1aYS4E*)
(*0jvPhuok5iln3BXuy755INL6sAnbxdQocWMt7HSMMjFOi9IqyeA4otDNePpy*)
(*vv8zR/Tu3TtMgHTYzQtIng30XWpq6pw5c8RDVeJO0bwpIS6g5CsISr+cPXu2*)
(*Ro0aVAIUUczwIaT2UnpGfiHaw0st/jDKDh+7JMZ/qNv+uj+8Ve+szQaw39/p*)
(*vXfguF/b9NtHcTnsTfJa727nDA067Rr61SH8te6z96kmm3nJy8jIrN5yG2d7*)
(*umn84PGHJi1IHTDuVzog06SLHKHanWfjuWZbytXblD97mIsOA/eL+T1tqevC*)
(*JYwaNeoJW+R4U6QRwfVsYJnjnOXLl+/RowcGNV9XSnDt2YD2WKhQoTD/9/Ha*)
(*tWtD4GGkz5s3r2/fvjAhKTPq4hJEgxRAS2FEt2zZ8tZbb+VE8evM4cOH+UIW*)
(*VNS8eXOo9+KlFc2aNePMqsRg9qtevToXhfYOHjx40qRJAwYMoIAVTZo0MWUp*)
(*TGMyYEuUKDF+/Hi+asTnD/Iwxw+r7hA9GzDby5Urx9FKCdAJpVeUTh7B9ODM*)
(*FStW7N69+zvvvEOhTcP8t7ta3XkaERHRoEEDWPGVK1fmRPDBqiIn9niFChXK*)
(*XgM3E33BiSxIgXg2gi5IBBeeDZ9w7zAAfg71o3Xr1hhiVtHUPfJsQOen71DG*)
(*r2lGiMo/qVX8DSvS75HgT97QE/hsNcxhqATTpk2Li4vDQOMPmpHZv5tA2RYL*)
(*h8mGpXDmzJmjR48m9Ua6adG5VSvaVjDwoefDfsd44d3jkWYxEJxzRtXe55MR*)
(*wJAhQ/BP8IcLkRQnyLDIsaioKGjOUtQC0SiA2szpsK0gV1ggWPsl5JpnQ6ml*)
(*BI88GwAmbc4Ma2LMmDFgDmvO+CHG8VY1gSHwdO6Ay0d1dDErdR+eGoe2cxmz*)
(*8mzwhR1Av379WFdXokd1gCgVLsZURE5IL4qlwxqMQDwbPmHvBwFLOdR1LNN8*)
(*kTQr1S48G877SLSbqDuk5kdmv5nXxeggiMxHY2EXT548GSWjvYEIpHeeDdVJ*)
(*zFPOuC5cXOwASJ1pY0+dOiUGq+nYsePIkSPROuYAntJ1oi5WSQIkTZrSRbkK*)
(*HBwv3UrbDDpEzwbUUR65DOken7wpIS6g5CsIvF+w9IuH4oFnn30W9kVZAVZH*)
(*yz2i9omG16NW8jaDe6pft7L7RCdx5g3bz0lxL+nvL5V/vr/mBhuTfN3Wc7Qt*)
(*xPgnnto4lHKpXL1NptnID5B0JJvT251nQ/or9sxP0VOPSLOxpy11XXguIOhx*)
(*NmBhhZmBrxFx7dmAJvboo4+aFk648847xe9NkkFqBJZpqVKoLkWKFLGiX1R6*)
(*VYnx+SMwYOxb5Q8PD4d6acpSzIcFChSgbPny5XvggQdATOnSpfGbCLPqC9Gz*)
(*IaFYsWLR0dFGJVmprzGHS9FiGfnz5xevSvdl92wYcc8995geqCE4scfJ0WQD*)
(*vnEjQM+GEYEIEsGdZ2PdunURERGmtVidT/HIs8GGMMyNHDPDbuLLBI0Qg5Ok*)
(*p6dDFbGPYocMkhjPnTvX5hXpKKhzq3bbtm2SJSUBAiadUFDijKq9v3v3btNm*)
(*tm/fnlViUXGKj4+X9FgJolEAbdm0j8QScs2zodpSn5eejYsXL4pqrQgQKW35*)
(*dmECHzt2DFOlTTcdPCgrP85lzMqz4RMiCkZmv47BOT0uBojzwjFpiBtLRHAo*)
(*jwA9G2AOjEcrStC5/BHBRbcqzZCitU6RSdB83poCiNeWuRgdBPFkmQRxJ6qq*)
(*QHrn2fApTmKecsZ14aLBG2k4WiU1FkPGipJevXrR8XN3qyRB9DpGOj7C6RBY*)
(*BUSd5Iknnghi4aaQ9juJwKKDyVk6+5M3JcQFlHwFgfcLrEV7lRi47777cpPa*)
(*Fh/tYct6xtKsaFH1OuzkxNlx2fzJC1ee4lCf+Lvj/65t1XvvsRPpH41OtDfJ*)
(*YfI/VucXyZYvX3/TjxvPitmuXMkcMfEwh/igv6LP/AQ6d+yTjyJyjNMcPRvx*)
(*u7N5NsIrrH74tY112+/sMSox8bDJVVxet9R14V6jbNmyJDA2ng1onixXOVq7*)
(*Z8+ebdmyJe+Tx4+KFStCki9dukSJomejT58+lM3haRTMS1jTq1atWrx4cVHa*)
(*YdW2aNFC2nwuGqRDhw6lYx2EUqVKWV1pimX69ddfF68yKVGixKBBg4yHTJWI*)
(*YZJGjBhRunRpMX/RokWRX9zeYAQmUvGjPwN0VqlSxfSops+/MoqZwf+HH364*)
(*bt26PXr0SExMNH1Fqa99/r2gWKnvvvtusZZq1aoZPxCwZwMNgebGvho0oX79*)
(*+vafsZzY42CjkT8i2FCCDk8pkmcDZNM/bTwbXggSACmiPEqeDZ/fufHYY49J*)
(*LS1fvrzVVXFeeDYgAxzXzmjamwKG8+LFi0VdPdK/ecNUzYNqzZ8IRUC1g7ia*)
(*hjsDGcOGDZN0YORfsWKFdFoEY4Qz5GjVoi6sxYMHD5YoR0UQKuOWOSXOsBIr*)
(*2fukKZnehbphw4bu3bszGdCXxo8ff+rUKY75IClOGPVMD+WHsca7XKTvWWjs*)
(*jBkzxM9emIrRCt5kK0WbFMH7nE09G7nQUr4Y1Il5pSQDPv/MjwbyuSfCwIED*)
(*jZPqhQsXWLl1fmwBJjZGh/RtFx0BM8QoRUoyhj5lt5Lk2cAMzOMFY80dPaoD*)
(*RKnwc+fOSYYYjGiKy0f/NHo2lMSAsGnTJnGMRF77Di768VS7VXWGhHnOhfBM*)
(*zre3RBpujFUdHYyEhATjvApSpSMSSgLpgudKUJrEPOWMu8L3799PJUOEpLMM*)
(*RkC2sfZJd++i0qVLl0qKhItV0pc97jHoNx6lDARoWkxMDF+iV65cuSAWbgox*)
(*0BYBDPn8889nzZolxYJj5EEJcQElX0Hg/QLlyl7ZDgueZ8M7KbpyJXP3gTTY*)
(*6XsSlSOpHj52adma06t+ORu/+zxfCGIKPEW2uJ/P/JpyyWortdfwtKWBFH7D*)
(*4eTJk1h8Ma6dWMfucPjw4bi4OJgqBw4cMI2wJBqkS5Ys8fn3UGFFEHcLW+HS*)
(*pUtYK9EEh5ZajsRIwOS2atUqvAKSnEs7uIq3vvjii5EjR8Kgxm/v2KuKI0eO*)
(*YJpav369eF5GBHs2nn32WZ9/vweUUjTBKr8IT2/0yBG5KUjuAPFbtmwZmAkb*)
(*jeN+m8ILTvIu9OHDhyu9CMmHPQVNFcqeTUg9BvSupKSkgwcP4v9OJB/qHMQS*)
(*mgbyG+8pCBDg886dO3ft2pWammoVW881Z5yD2ggeHj161OFMAgsRlIMn9ko1*)
(*lw9p3759e8inGhct9RqQARLIoEsXAT0FXR2dhWFi1eRckDElehhOBoiLwmHr*)
(*IduhQ4c8vXAB8zZmbPQshC3wqyLy5jzAQE9hgONdNFmM52CEkgB4CueTmKec*)
(*cVc4ciI/1Dnn+UHJvn37nCx8qquk10hJSSHdqUGDBqGmxRx5UEJU4eK2kRD2*)
(*y41FrYZGnoLNlRYauQ+bk0c5Iu94Nm50QfKCkwkJCbQD2SZO+J8TmjMaXkPL*)
(*WN6H7iONPy04cPrIkSNDTctNCxe+ghD2y41FrYZGnsLNZJDeBAjcsxEREcH7*)
(*+jg8fi7gZhIkjziZmZlJt5xoSNCc0fAaWsbyPnQfafzZcPnyZdb67r33Xo82*)
(*tv2Z8cUXX5AWx9cTOPEVhKpfbixqNTTyJm4mg/QmQOCeDRF0KiR3cDMJUmg5*)
(*qaGhoaGhoXFzIzExkcKXhfmvyZOuudcICurUqSOpczn6CkLYLzcWtRoaeRM3*)
(*k0F6EyAQz0a3bt3+mh1WETK9wM0kSKHlpIaGhoaGhsbNjfT09FKlSkFlqlu3*)
(*rs39LxqBoHXr1pI6Fx8fb/9KCPvlxqJWQyPP4sI1BB4ETCNAXL58mfriRtxO*)
(*pgVJQ0NDQ0NDQ8MJZsyYIV3io5EXcGP1y41FrYaGhoaGhoaGhoaGhoaGhoaG*)
(*hoaGhoaGhoaGhoaGhobGnwT/H4UC6MU=*)
(*"], "Byte", ColorSpace -> "RGB", ImageResolution -> {144., 144.}, Interleaving -> True]*)


(* ::Input:: *)
(*waterFreqList=waterData[[1]];*)


(* ::Input:: *)
(*waterIntensityList=waterData[[2]];*)


(* ::Input:: *)
(*waterSpec=SpectrumManifest[waterFreqList,waterIntensityList,20];*)


(* ::Input:: *)
(*waterPlot=Plot[waterSpec[x],{x,0,4000},PlotRange->All]//Quiet*)


(* ::Input:: *)
(*ethanolData=Transpose@Drop[Import["/Users/maddimarrone/Research/ethanol data.csv","Data"],2];*)


(* ::Input:: *)
(*ethanolFreqList=ethanolData[[1]];*)


(* ::Input:: *)
(*ethanolIntensityList=ethanolData[[2]];*)


(* ::Input:: *)
(*ethanolSpec=SpectrumManifest[ethanolFreqList,ethanolIntensityList,20];*)


(* ::Input:: *)
(*ethanolPlot=Plot[ethanolSpec[x],{x,0,4000},PlotRange->All]//Quiet*)


(* ::Input:: *)
(*methanolData=Transpose@Drop[Import["/Users/maddimarrone/Research/methanol data.csv","Data"]2];*)


(* ::Input:: *)
(*methanolFreqList=methanolData[[1]];*)


(* ::Input:: *)
(*methanolIntensityList=methanolData[[2]];*)


(* ::Input:: *)
(*methanolSpec=SpectrumManifest[methanolFreqList,methanolIntensityList,20];*)


(* ::Input:: *)
(*methanolPlot=Plot[methanolSpec[x],{x,0,4000},PlotRange->All]//Quiet*)


(* ::Input:: *)
(*acetaldData=Transpose@Drop[Import["/Users/maddimarrone/Research/acetaldehyde data.csv","Data"]2];*)


(* ::Input:: *)
(*acetaldFreqList=acetaldData[[1]];*)


(* ::Input:: *)
(*acetaldIntensityList=acetaldData[[2]];*)


(* ::Input:: *)
(*acetaldSpec=SpectrumManifest[acetaldFreqList,acetaldIntensityList,20];*)


(* ::Input:: *)
(*acetaldPlot=Plot[acetaldSpec[x],{x,0,4000},PlotRange->All]//Quiet*)


(* ::Title:: *)
(*Extrapolating Data Points*)


(* ::Text:: *)
(*Create a function that will solve for points along the graph of pure spectra.*)


(* ::Input:: *)
(*GetPoints[spectra_]:=Table[spectra[x],{x,500,4000}]//Quiet*)


(* ::Input:: *)
(*waterPoints=GetPoints[waterSpec];*)
(*ethanolPoints=GetPoints[ethanolSpec];*)
(*methanolPoints=GetPoints[methanolSpec];*)
(*acetaldehydePoints=GetPoints[acetaldSpec];*)


(* ::Input:: *)
(*(*normalize points to a scale of 0-1*)*)


(* ::Input:: *)
(*specMatrix=Rescale/@{waterPoints,ethanolPoints,methanolPoints,acetaldehydePoints};*)
(*Dimensions[specMatrix]*)


(* ::Subtitle:: *)
(*Concentration Diagram for Multi-dimensional Mixtures*)


(* ::Text:: *)
(*The stock solutions that create mixtures each have their own dimension in space. A point in space represents the concentrations of every species in the system as a separate component. *)


(* ::Subtitle:: *)
(*The Volume Fraction*)


(* ::Text:: *)
(*For our 4-component mixture, we are defining water as the origin (0,0). Ethanol, methanol, and acetaldehyde are all independent variables, water will be dependent on their sum.*)


(* ::Input:: *)
(*(*visualization of the region that each independent substance creates as a mixture*)*)


(* ::Input:: *)
(*RegionPlot3D[(e+m+a<=1),{e,0,1},{m,0,1},{a,0,1}]*)


(* ::Text:: *)
(*We can create a function that samples points from a region defined by the convex hull of the mixture.*)


(* ::Input:: *)
(*(*the convex hull of our mixture*)*)


(* ::Input:: *)
(*species={{0,0,0},{1,0,0},{0,1,0},{0,0,1}}*)
(*ConvexHullMesh[species]*)


(* ::Input:: *)
(*(*sampling random points from this region yields three values that add up to <1 with the remaining amount being water*)*)
(*RandomPoint[ConvexHullMesh[species]]*)


(* ::Input:: *)
(*(*for the concentration matrix, want all 4 values*)*)


(* ::Input:: *)
(*volFractions[species_List]:=With[{w=1-Total[points=RandomPoint[mixture=ConvexHullMesh[species]]]},Prepend[w]@points]*)


(* ::Input:: *)
(*volFractions[species]*)


(* ::Text:: *)
(*Now, we can construct our concentration "matrix" using this function.*)


(* ::Input:: *)
(*concMatrix=Table[volFractions[species],{i,20}];(*a list of 20 concentration values as {water, ethanol, methanol, acetaldehyde}*)*)
(*Dimensions[concMatrix]*)


(* ::Title:: *)
(*Simulated Data Generation*)


(* ::Text:: *)
(*We will evaluate the performance of various ML models using the absorbances from the pure spectra as predictor variables and the concentrations of all the mixture components as target variables. Applying a dot product between our two matrices yields a new matrix where each row is a new spectrum corresponding to a mixture of known concentrations.*)


(* ::Input:: *)
(*trainMixtures=concMatrix . specMatrix;*)
(*Dimensions[trainMixtures]*)


(* ::Input:: *)
(*(*the spectrum for a mixture in this new matrix*)*)


(* ::Input:: *)
(*ListLinePlot[trainMixtures[[20]],PlotRange->All]*)
