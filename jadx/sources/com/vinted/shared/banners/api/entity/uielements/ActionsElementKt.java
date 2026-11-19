package com.vinted.shared.banners.api.entity.uielements;

import com.vinted.shared.banners.viewentity.ButtonActionTarget;
import com.vinted.shared.banners.viewentity.ButtonActionType;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005¨\u0006\u0006"}, d2 = {"toButtonActionType", "Lcom/vinted/shared/banners/viewentity/ButtonActionType;", "Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;", "toButtonActionTarget", "Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;", "Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ActionsElementKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ActionCategory.values().length];
            try {
                iArr[ActionCategory.NATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionCategory.URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NativeActionTarget.values().length];
            try {
                iArr2[NativeActionTarget.SHARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final ButtonActionTarget toButtonActionTarget(NativeActionTarget nativeActionTarget) {
        nativeActionTarget.getClass();
        if (WhenMappings.$EnumSwitchMapping$1[nativeActionTarget.ordinal()] == 1) {
            return ButtonActionTarget.SHARE;
        }
        muk.q();
        return null;
    }

    public static final ButtonActionType toButtonActionType(ActionCategory actionCategory) {
        actionCategory.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[actionCategory.ordinal()];
        if (i == 1) {
            return ButtonActionType.NATIVE;
        }
        if (i == 2) {
            return ButtonActionType.URL;
        }
        muk.q();
        return null;
    }
}
