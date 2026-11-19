package com.adyen.threeds2.util;

import com.adyen.threeds2.exception.InvalidInputException;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Preconditions {
    private Preconditions() {
    }

    public static void requireNonEmpty(String str, String str2) throws InvalidInputException {
        if (str2 == null || str2.length() == 0) {
            throw new InvalidInputException(q60.a(str, " must not be empty."), null);
        }
    }

    public static void requireNonLessThan(String str, int i, int i2) throws InvalidInputException {
        if (i >= i2) {
            return;
        }
        throw new InvalidInputException(str + " must not be less than " + i2 + ".", null);
    }

    public static void requireNonNegative(String str, int i) throws InvalidInputException {
        if (i < 0) {
            throw new InvalidInputException(q60.a(str, " must not be negative."), null);
        }
    }

    public static void requireNonNull(String str, Object obj) throws InvalidInputException {
        if (obj == null) {
            throw new InvalidInputException(q60.a(str, " must not be null."), null);
        }
    }
}
