package defpackage;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class e3a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[ItemBoxViewEntity.Status.values().length];
        try {
            iArr[ItemBoxViewEntity.Status.CLOSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemBoxViewEntity.Status.HIDDEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ItemBoxViewEntity.Status.RESERVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ItemBoxViewEntity.Status.ALERT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ItemBoxViewEntity.Status.DRAFT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ItemBoxViewEntity.Status.PROCESSING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ItemBoxViewEntity.Status.PROMOTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[ItemAlertType.values().length];
        try {
            iArr2[ItemAlertType.UNDER_REVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ItemAlertType.DELAYED_PUBLICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ItemAlertType.DARK_GRAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ItemAlertType.MISSING_SUBCATEGORY.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ItemAlertType.CHANGE_DESCRIPTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ItemAlertType.REPLICA_PROOF.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
        int[] iArr3 = new int[ItemClosingAction.values().length];
        try {
            iArr3[ItemClosingAction.SOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        c = iArr3;
    }
}
