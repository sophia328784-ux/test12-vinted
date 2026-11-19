package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.attributes.ItemUploadCancelType;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.ui.PackageSizeSuggestionUpdateStrategy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;
    public static final /* synthetic */ int[] h;
    public static final /* synthetic */ int[] i;

    static {
        int[] iArr = new int[Attribute.values().length];
        try {
            iArr[Attribute.TITLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Attribute.DESCRIPTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Attribute.CATEGORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Attribute.MEASUREMENTS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Attribute.COLOR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Attribute.BRAND.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Attribute.ISBN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[InputTargets.values().length];
        try {
            iArr2[InputTargets.manufacturer.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[InputTargets.manufacturer_labelling.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
        int[] iArr3 = new int[PackageSizeSuggestionUpdateStrategy.values().length];
        try {
            iArr3[PackageSizeSuggestionUpdateStrategy.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[PackageSizeSuggestionUpdateStrategy.IMMEDIATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[PackageSizeSuggestionUpdateStrategy.DEBOUNCED.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        c = iArr3;
        int[] iArr4 = new int[ItemUploadFormViewModel.TextFieldType.values().length];
        try {
            iArr4[ItemUploadFormViewModel.TextFieldType.TITLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[ItemUploadFormViewModel.TextFieldType.DESCRIPTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        d = iArr4;
        int[] iArr5 = new int[UploadFormUserTrigger.values().length];
        try {
            iArr5[UploadFormUserTrigger.photo.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr5[UploadFormUserTrigger.category.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        e = iArr5;
        int[] iArr6 = new int[ItemUploadFormViewModel.SuggestionsLoadingModalDismissReason.values().length];
        try {
            iArr6[ItemUploadFormViewModel.SuggestionsLoadingModalDismissReason.Success.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr6[ItemUploadFormViewModel.SuggestionsLoadingModalDismissReason.Failure.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr6[ItemUploadFormViewModel.SuggestionsLoadingModalDismissReason.Timeout.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        f = iArr6;
        int[] iArr7 = new int[CatalogAttributeSelectionType.values().length];
        try {
            iArr7[CatalogAttributeSelectionType.SINGLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr7[CatalogAttributeSelectionType.MULTI.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        g = iArr7;
        int[] iArr8 = new int[ItemUploadCancelType.values().length];
        try {
            iArr8[ItemUploadCancelType.no_changes.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr8[ItemUploadCancelType.cancel_changes.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr8[ItemUploadCancelType.save_changes.ordinal()] = 3;
        } catch (NoSuchFieldError unused24) {
        }
        h = iArr8;
        int[] iArr9 = new int[Screen.values().length];
        try {
            iArr9[Screen.upload_item.ordinal()] = 1;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr9[Screen.edit_item.ordinal()] = 2;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr9[Screen.edit_draft.ordinal()] = 3;
        } catch (NoSuchFieldError unused27) {
        }
        i = iArr9;
    }
}
