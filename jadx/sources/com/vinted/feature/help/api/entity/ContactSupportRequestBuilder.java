package com.vinted.feature.help.api.entity;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.fuc;
import defpackage.i1g;
import defpackage.q60;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;", "", "<init>", "()V", "Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;", "field", "", "value", "stringValue", "(Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;", "transactionId", "(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder;", "Lfuc;", "build", "()Lfuc;", "Lfuc$a;", "builder", "Lfuc$a;", "Companion", "Field", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ContactSupportRequestBuilder {
    private final fuc.a builder = new fuc.a(null, 1, 0 == true ? 1 : 0);
    public static final int $stable = 8;
    private static final String HELP_SUPPORT_FORM = "help_contact_form";
    private static final String TRANSACTION_ID = q60.c(HELP_SUPPORT_FORM, Field.transaction.getKey());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/help/api/entity/ContactSupportRequestBuilder$Field;", "", "key", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", AppLovinEventTypes.USER_LOGGED_IN, "realName", "email", "message", "transaction", "member", "english_allowed", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Field {
        login("[login]"),
        realName("[real_name]"),
        email("[email]"),
        message("[message]"),
        transaction("[transaction_id]"),
        member("[member_login]"),
        english_allowed("[english_allowed]");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String key;

        Field(String str) {
            this.key = str;
        }

        public static EnumEntries<Field> getEntries() {
            return $ENTRIES;
        }

        public final String getKey() {
            return this.key;
        }
    }

    public final fuc build() {
        return this.builder.b();
    }

    public final ContactSupportRequestBuilder stringValue(Field field, String value) {
        field.getClass();
        if (field == Field.transaction) {
            return this;
        }
        fuc.a aVar = this.builder;
        fuc.d.a aVar2 = fuc.d.c;
        String strC = q60.c(HELP_SUPPORT_FORM, field.getKey());
        if (value == null) {
            value = "";
        }
        aVar2.getClass();
        i1g.Companion.getClass();
        fuc.d dVarB = fuc.d.a.b(strC, null, i1g.a.b(value, null));
        aVar.getClass();
        aVar.c.add(dVarB);
        return this;
    }

    public final ContactSupportRequestBuilder transactionId(String transactionId) {
        transactionId.getClass();
        fuc.a aVar = this.builder;
        fuc.d.a aVar2 = fuc.d.c;
        String str = TRANSACTION_ID;
        aVar2.getClass();
        str.getClass();
        i1g.Companion.getClass();
        fuc.d dVarB = fuc.d.a.b(str, null, i1g.a.b(transactionId, null));
        aVar.getClass();
        aVar.c.add(dVarB);
        return this;
    }
}
