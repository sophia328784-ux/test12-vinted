package com.vinted.feature.legal.information;

import com.vinted.feature.legal.impl.R$id;
import com.vinted.feature.legal.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/legal/information/ActionTitle;", "", "title", "", "id", "<init>", "(Ljava/lang/String;III)V", "getTitle", "()I", "getId", "TERMS_AND_CONDITIONS", "PRIVACY", "PRIVACY_CENTER", "ACKNOWLEDGEMENTS", "IMPRESSUM", "PRO_TERMS_AND_CONDITIONS", "ONLINE_COMPLAINTS", "TAXPAYERS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ActionTitle {
    TERMS_AND_CONDITIONS(R$string.user_settings_button_tnc, R$id.user_settings_button_tnc),
    PRIVACY(R$string.user_settings_button_privacy, R$id.user_settings_button_privacy),
    PRIVACY_CENTER(R$string.user_settings_button_privacy_center, R$id.user_settings_button_privacy),
    ACKNOWLEDGEMENTS(R$string.help_and_support_acknowledgements, R$id.help_and_support_acknowledgements),
    IMPRESSUM(R$string.ownership_about_us_title, R$id.ownership_about_us_title),
    PRO_TERMS_AND_CONDITIONS(R$string.legal_information_pro_terms_and_conditions, R$id.legal_information_pro_terms_and_conditions),
    ONLINE_COMPLAINTS(R$string.online_complaints_title, R$id.online_complaints_title),
    TAXPAYERS(R$string.taxpayers_center_title, R$id.taxpayers_center_title);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int id;
    private final int title;

    ActionTitle(int i, int i2) {
        this.title = i;
        this.id = i2;
    }

    public static EnumEntries<ActionTitle> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }

    public final int getTitle() {
        return this.title;
    }
}
