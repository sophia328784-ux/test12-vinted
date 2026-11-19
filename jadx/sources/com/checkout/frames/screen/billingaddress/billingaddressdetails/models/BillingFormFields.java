package com.checkout.frames.screen.billingaddress.billingaddressdetails.models;

import defpackage.dp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;", "", "isFieldOptional", "", "(Ljava/lang/String;IZ)V", "isFieldOptional$frames_release", "()Z", "setFieldOptional$frames_release", "(Z)V", "CardHolderName", "AddressLineOne", "AddressLineTwo", "City", "State", "PostCode", "Country", "Phone", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum BillingFormFields {
    CardHolderName(false, 1, null),
    AddressLineOne(false, 1, null),
    AddressLineTwo(false, 1, null),
    City(false, 1, null),
    State(false, 1, null),
    PostCode(false, 1, null),
    Country(false, 1, null),
    Phone(false, 1, null);

    private boolean isFieldOptional;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* synthetic */ BillingFormFields(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    @JvmStatic
    public static final List<BillingFormFields> fetchAllDefaultBillingFormFields() {
        return INSTANCE.fetchAllDefaultBillingFormFields();
    }

    public static EnumEntries<BillingFormFields> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: renamed from: isFieldOptional$frames_release, reason: from getter */
    public final boolean getIsFieldOptional() {
        return this.isFieldOptional;
    }

    public final void setFieldOptional$frames_release(boolean z) {
        this.isFieldOptional = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¨\u0006\u0006"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields$Companion;", "", "()V", "fetchAllDefaultBillingFormFields", "", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final List<BillingFormFields> fetchAllDefaultBillingFormFields() {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(dp3.h(BillingFormFieldsKt.withOptional(BillingFormFields.CardHolderName, false), BillingFormFieldsKt.withOptional(BillingFormFields.AddressLineOne, false), BillingFormFieldsKt.withOptional(BillingFormFields.AddressLineTwo, true), BillingFormFieldsKt.withOptional(BillingFormFields.City, false), BillingFormFieldsKt.withOptional(BillingFormFields.State, true), BillingFormFieldsKt.withOptional(BillingFormFields.PostCode, false), BillingFormFieldsKt.withOptional(BillingFormFields.Country, false), BillingFormFieldsKt.withOptional(BillingFormFields.Phone, false)));
            return arrayList;
        }

        private Companion() {
        }
    }

    BillingFormFields(boolean z) {
        this.isFieldOptional = z;
    }
}
