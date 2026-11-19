package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cb2;
import defpackage.co1;
import defpackage.e62;
import defpackage.fah;
import defpackage.gv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l42;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.p83;
import defpackage.rah;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u0000 X2\u00020\u0001:\u0004YZ[XB»\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016B±\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0015\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0017¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010%J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010%J\u0012\u0010)\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b,\u0010*J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b0\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b4\u0010%J\u0012\u00105\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b5\u0010%J\u0012\u00106\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b6\u0010%JÄ\u0001\u00107\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b7\u00108J\u0010\u00109\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b9\u0010%J\u0010\u0010:\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b:\u0010\u001dJ\u001a\u0010=\u001a\u00020\u00072\b\u0010<\u001a\u0004\u0018\u00010;HÖ\u0003¢\u0006\u0004\b=\u0010>J'\u0010F\u001a\u00020!2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0001¢\u0006\u0004\bD\u0010ER\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010G\u001a\u0004\bH\u0010%R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010G\u001a\u0004\bI\u0010%R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010G\u001a\u0004\bJ\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010G\u001a\u0004\bK\u0010%R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010L\u001a\u0004\b\b\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010G\u001a\u0004\bM\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010L\u001a\u0004\b\n\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010G\u001a\u0004\bN\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010G\u001a\u0004\bO\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010G\u001a\u0004\bP\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010Q\u001a\u0004\bR\u00101R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010S\u001a\u0004\bT\u00103R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010G\u001a\u0004\bU\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010G\u001a\u0004\bV\u0010%R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010G\u001a\u0004\bW\u0010%¨\u0006\\"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "Landroid/os/Parcelable;", "", "id", "name", "legalCode", "email", "", "isPersonalEmail", "phoneNumber", "isPersonalPhoneNumber", "legalName", "nationality", "vat", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;", "entityType", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;", NotificationCompat.CATEGORY_STATUS, "nationalityTitle", "entityTypeTitle", "countryTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/lang/Boolean;", "component6", "component7", "component8", "component9", "component10", "component11", "()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;", "component12", "()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;", "component13", "component14", "component15", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "write$Self$userdto", "(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getId", "getName", "getLegalCode", "getEmail", "Ljava/lang/Boolean;", "getPhoneNumber", "getLegalName", "getNationality", "getVat", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;", "getEntityType", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;", "getStatus", "getNationalityTitle", "getEntityTypeTitle", "getCountryTitle", "Companion", "EntityType", "Status", "$serializer", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessAccount implements Parcelable {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final String countryTitle;
    private final String email;
    private final EntityType entityType;
    private final String entityTypeTitle;
    private final String id;

    @rah("personal_email")
    private final Boolean isPersonalEmail;

    @rah("personal_phone_number")
    private final Boolean isPersonalPhoneNumber;
    private final String legalCode;
    private final String legalName;
    private final String name;
    private final String nationality;
    private final String nationalityTitle;
    private final String phoneNumber;
    private final Status status;
    private final String vat;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<BusinessAccount> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;", "", "<init>", "(Ljava/lang/String;I)V", "SOLE_TRADER", "LEGAL_BUSINESS", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum EntityType {
        SOLE_TRADER,
        LEGAL_BUSINESS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<EntityType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;", "", "<init>", "(Ljava/lang/String;I)V", "REGISTERED", "COMPLETED", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Status {
        REGISTERED,
        COMPLETED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new cb2((byte) 26)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new cb2((byte) 27)), null, null, null};
    }

    public /* synthetic */ BusinessAccount(String str, String str2, String str3, String str4, Boolean bool, String str5, Boolean bool2, String str6, String str7, String str8, EntityType entityType, Status status, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : entityType, (i & 2048) != 0 ? null : status, (i & 4096) != 0 ? null : str9, (i & Segment.SIZE) != 0 ? null : str10, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str11);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$userdto(BusinessAccount self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.id != null) {
            output.F(serialDesc, 0, wfi.a, self.id);
        }
        if (output.e(serialDesc) || self.name != null) {
            output.F(serialDesc, 1, wfi.a, self.name);
        }
        if (output.e(serialDesc) || self.legalCode != null) {
            output.F(serialDesc, 2, wfi.a, self.legalCode);
        }
        if (output.e(serialDesc) || self.email != null) {
            output.F(serialDesc, 3, wfi.a, self.email);
        }
        if (output.e(serialDesc) || self.isPersonalEmail != null) {
            output.F(serialDesc, 4, l42.a, self.isPersonalEmail);
        }
        if (output.e(serialDesc) || self.phoneNumber != null) {
            output.F(serialDesc, 5, wfi.a, self.phoneNumber);
        }
        if (output.e(serialDesc) || self.isPersonalPhoneNumber != null) {
            output.F(serialDesc, 6, l42.a, self.isPersonalPhoneNumber);
        }
        if (output.e(serialDesc) || self.legalName != null) {
            output.F(serialDesc, 7, wfi.a, self.legalName);
        }
        if (output.e(serialDesc) || self.nationality != null) {
            output.F(serialDesc, 8, wfi.a, self.nationality);
        }
        if (output.e(serialDesc) || self.vat != null) {
            output.F(serialDesc, 9, wfi.a, self.vat);
        }
        if (output.e(serialDesc) || self.entityType != null) {
            output.F(serialDesc, 10, (oah) lazyArr[10].getA(), self.entityType);
        }
        if (output.e(serialDesc) || self.status != null) {
            output.F(serialDesc, 11, (oah) lazyArr[11].getA(), self.status);
        }
        if (output.e(serialDesc) || self.nationalityTitle != null) {
            output.F(serialDesc, 12, wfi.a, self.nationalityTitle);
        }
        if (output.e(serialDesc) || self.entityTypeTitle != null) {
            output.F(serialDesc, 13, wfi.a, self.entityTypeTitle);
        }
        if (!output.e(serialDesc) && self.countryTitle == null) {
            return;
        }
        output.F(serialDesc, 14, wfi.a, self.countryTitle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getVat() {
        return this.vat;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final EntityType getEntityType() {
        return this.entityType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getNationalityTitle() {
        return this.nationalityTitle;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getEntityTypeTitle() {
        return this.entityTypeTitle;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getCountryTitle() {
        return this.countryTitle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLegalCode() {
        return this.legalCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getIsPersonalEmail() {
        return this.isPersonalEmail;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getIsPersonalPhoneNumber() {
        return this.isPersonalPhoneNumber;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLegalName() {
        return this.legalName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getNationality() {
        return this.nationality;
    }

    public final BusinessAccount copy(String id, String name, String legalCode, String email, Boolean isPersonalEmail, String phoneNumber, Boolean isPersonalPhoneNumber, String legalName, String nationality, String vat, EntityType entityType, Status status, String nationalityTitle, String entityTypeTitle, String countryTitle) {
        return new BusinessAccount(id, name, legalCode, email, isPersonalEmail, phoneNumber, isPersonalPhoneNumber, legalName, nationality, vat, entityType, status, nationalityTitle, entityTypeTitle, countryTitle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BusinessAccount)) {
            return false;
        }
        BusinessAccount businessAccount = (BusinessAccount) other;
        return Intrinsics.c(this.id, businessAccount.id) && Intrinsics.c(this.name, businessAccount.name) && Intrinsics.c(this.legalCode, businessAccount.legalCode) && Intrinsics.c(this.email, businessAccount.email) && Intrinsics.c(this.isPersonalEmail, businessAccount.isPersonalEmail) && Intrinsics.c(this.phoneNumber, businessAccount.phoneNumber) && Intrinsics.c(this.isPersonalPhoneNumber, businessAccount.isPersonalPhoneNumber) && Intrinsics.c(this.legalName, businessAccount.legalName) && Intrinsics.c(this.nationality, businessAccount.nationality) && Intrinsics.c(this.vat, businessAccount.vat) && this.entityType == businessAccount.entityType && this.status == businessAccount.status && Intrinsics.c(this.nationalityTitle, businessAccount.nationalityTitle) && Intrinsics.c(this.entityTypeTitle, businessAccount.entityTypeTitle) && Intrinsics.c(this.countryTitle, businessAccount.countryTitle);
    }

    public final String getCountryTitle() {
        return this.countryTitle;
    }

    public final String getEmail() {
        return this.email;
    }

    public final EntityType getEntityType() {
        return this.entityType;
    }

    public final String getEntityTypeTitle() {
        return this.entityTypeTitle;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLegalCode() {
        return this.legalCode;
    }

    public final String getLegalName() {
        return this.legalName;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNationality() {
        return this.nationality;
    }

    public final String getNationalityTitle() {
        return this.nationalityTitle;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final String getVat() {
        return this.vat;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.legalCode;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.email;
        int iHashCode4 = (((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + (this.isPersonalEmail == null ? 0 : this.isPersonalEmail.hashCode())) * 31;
        String str5 = this.phoneNumber;
        int iHashCode5 = (((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31) + (this.isPersonalPhoneNumber == null ? 0 : this.isPersonalPhoneNumber.hashCode())) * 31;
        String str6 = this.legalName;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.nationality;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.vat;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        EntityType entityType = this.entityType;
        int iHashCode9 = (iHashCode8 + (entityType == null ? 0 : entityType.hashCode())) * 31;
        Status status = this.status;
        int iHashCode10 = (iHashCode9 + (status == null ? 0 : status.hashCode())) * 31;
        String str9 = this.nationalityTitle;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.entityTypeTitle;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.countryTitle;
        return iHashCode12 + (str11 != null ? str11.hashCode() : 0);
    }

    public final Boolean isPersonalEmail() {
        return this.isPersonalEmail;
    }

    public final Boolean isPersonalPhoneNumber() {
        return this.isPersonalPhoneNumber;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.legalCode;
        String str4 = this.email;
        Boolean bool = this.isPersonalEmail;
        String str5 = this.phoneNumber;
        Boolean bool2 = this.isPersonalPhoneNumber;
        String str6 = this.legalName;
        String str7 = this.nationality;
        String str8 = this.vat;
        EntityType entityType = this.entityType;
        Status status = this.status;
        String str9 = this.nationalityTitle;
        String str10 = this.entityTypeTitle;
        String str11 = this.countryTitle;
        StringBuilder sbA = kv2.a("BusinessAccount(id=", str, ", name=", str2, ", legalCode=");
        gv7.c(sbA, str3, ", email=", str4, ", isPersonalEmail=");
        e62.g(bool, ", phoneNumber=", str5, ", isPersonalPhoneNumber=", sbA);
        e62.g(bool2, ", legalName=", str6, ", nationality=", sbA);
        gv7.c(sbA, str7, ", vat=", str8, ", entityType=");
        sbA.append(entityType);
        sbA.append(", status=");
        sbA.append(status);
        sbA.append(", nationalityTitle=");
        gv7.c(sbA, str9, ", entityTypeTitle=", str10, ", countryTitle=");
        return p83.a(sbA, str11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeString(this.legalCode);
        dest.writeString(this.email);
        Boolean bool = this.isPersonalEmail;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
        dest.writeString(this.phoneNumber);
        Boolean bool2 = this.isPersonalPhoneNumber;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool2);
        }
        dest.writeString(this.legalName);
        dest.writeString(this.nationality);
        dest.writeString(this.vat);
        EntityType entityType = this.entityType;
        if (entityType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(entityType.name());
        }
        Status status = this.status;
        if (status == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(status.name());
        }
        dest.writeString(this.nationalityTitle);
        dest.writeString(this.entityTypeTitle);
        dest.writeString(this.countryTitle);
    }

    public /* synthetic */ BusinessAccount(int i, String str, String str2, String str3, String str4, Boolean bool, String str5, Boolean bool2, String str6, String str7, String str8, EntityType entityType, Status status, String str9, String str10, String str11, lah lahVar) {
        if ((i & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        if ((i & 2) == 0) {
            this.name = null;
        } else {
            this.name = str2;
        }
        if ((i & 4) == 0) {
            this.legalCode = null;
        } else {
            this.legalCode = str3;
        }
        if ((i & 8) == 0) {
            this.email = null;
        } else {
            this.email = str4;
        }
        if ((i & 16) == 0) {
            this.isPersonalEmail = null;
        } else {
            this.isPersonalEmail = bool;
        }
        if ((i & 32) == 0) {
            this.phoneNumber = null;
        } else {
            this.phoneNumber = str5;
        }
        if ((i & 64) == 0) {
            this.isPersonalPhoneNumber = null;
        } else {
            this.isPersonalPhoneNumber = bool2;
        }
        if ((i & 128) == 0) {
            this.legalName = null;
        } else {
            this.legalName = str6;
        }
        if ((i & 256) == 0) {
            this.nationality = null;
        } else {
            this.nationality = str7;
        }
        if ((i & 512) == 0) {
            this.vat = null;
        } else {
            this.vat = str8;
        }
        if ((i & 1024) == 0) {
            this.entityType = null;
        } else {
            this.entityType = entityType;
        }
        if ((i & 2048) == 0) {
            this.status = null;
        } else {
            this.status = status;
        }
        if ((i & 4096) == 0) {
            this.nationalityTitle = null;
        } else {
            this.nationalityTitle = str9;
        }
        if ((i & Segment.SIZE) == 0) {
            this.entityTypeTitle = null;
        } else {
            this.entityTypeTitle = str10;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.countryTitle = null;
        } else {
            this.countryTitle = str11;
        }
    }

    public BusinessAccount(String str, String str2, String str3, String str4, Boolean bool, String str5, Boolean bool2, String str6, String str7, String str8, EntityType entityType, Status status, String str9, String str10, String str11) {
        this.id = str;
        this.name = str2;
        this.legalCode = str3;
        this.email = str4;
        this.isPersonalEmail = bool;
        this.phoneNumber = str5;
        this.isPersonalPhoneNumber = bool2;
        this.legalName = str6;
        this.nationality = str7;
        this.vat = str8;
        this.entityType = entityType;
        this.status = status;
        this.nationalityTitle = str9;
        this.entityTypeTitle = str10;
        this.countryTitle = str11;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "serializer", "()Lopa;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BusinessAccount$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BusinessAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        public final BusinessAccount createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            Boolean boolValueOf2;
            Status status;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string5 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf2 = null;
                status = null;
            } else {
                boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                status = null;
            }
            String string6 = parcel.readString();
            Status status2 = status;
            String string7 = parcel.readString();
            Status statusValueOf = status2;
            String string8 = parcel.readString();
            Enum enumValueOf = parcel.readInt() == 0 ? statusValueOf : EntityType.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                statusValueOf = Status.valueOf(parcel.readString());
            }
            return new BusinessAccount(string, string2, string3, string4, boolValueOf, string5, boolValueOf2, string6, string7, string8, enumValueOf, statusValueOf, parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BusinessAccount[] newArray(int i) {
            return new BusinessAccount[i];
        }
    }

    public BusinessAccount() {
        this((String) null, (String) null, (String) null, (String) null, (Boolean) null, (String) null, (Boolean) null, (String) null, (String) null, (String) null, (EntityType) null, (Status) null, (String) null, (String) null, (String) null, 32767, (DefaultConstructorMarker) null);
    }
}
