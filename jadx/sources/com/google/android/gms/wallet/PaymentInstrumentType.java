package com.google.android.gms.wallet;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class PaymentInstrumentType {
    public static final int AMEX = 3;
    public static final int DISCOVER = 4;
    public static final int JCB = 5;
    public static final int MASTER_CARD = 2;
    public static final int VISA = 1;

    @NonNull
    public static ArrayList<Integer> getAll() {
        return new ArrayList<>(Arrays.asList(1, 2, 3, 4, 5));
    }
}
