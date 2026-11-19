package com.checkout.validation.validator;

import com.checkout.validation.validator.contract.Checker;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0002¨\u0006\t"}, d2 = {"Lcom/checkout/validation/validator/LuhnChecker;", "Lcom/checkout/validation/validator/contract/Checker;", "", "()V", "check", "", "data", "checkLuhn", "number", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LuhnChecker implements Checker<String> {
    private final boolean checkLuhn(String number) {
        number.getClass();
        String string = new StringBuilder((CharSequence) number).reverse().toString();
        int length = string.length();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            int iDigit = Character.digit((int) string.charAt(i3), 10);
            Integer numValueOf = Integer.valueOf(iDigit);
            if (iDigit < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                if (i3 % 2 == 0) {
                    i += iIntValue;
                } else {
                    i2 += ((iIntValue * 2) % 10) + (iIntValue / 5);
                }
            }
        }
        return (i + i2) % 10 == 0;
    }

    @Override // com.checkout.validation.validator.contract.Checker
    public boolean check(String data) {
        data.getClass();
        return checkLuhn(data);
    }
}
