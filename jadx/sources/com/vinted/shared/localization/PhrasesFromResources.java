package com.vinted.shared.localization;

import android.content.res.Resources;
import com.vinted.views.R$string;
import defpackage.muk;
import defpackage.pke;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/localization/PhrasesFromResources;", "Lcom/vinted/shared/localization/Phrases;", "Landroid/content/res/Resources;", "resources", "<init>", "(Landroid/content/res/Resources;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class PhrasesFromResources implements Phrases {
    public final Resources resources;

    static {
        new Companion(null);
        Resources system = Resources.getSystem();
        system.getClass();
        new PhrasesFromResources(system);
    }

    public PhrasesFromResources(Resources resources) {
        resources.getClass();
        this.resources = resources;
    }

    @Override // com.vinted.shared.localization.Phrases
    public final boolean contains(String str) {
        str.getClass();
        return this.resources.getIdentifier(str, "string", "com.vinted") != 0;
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(String str, String str2) {
        str.getClass();
        str2.getClass();
        Resources resources = this.resources;
        int identifier = resources.getIdentifier(str, "string", "com.vinted");
        if (identifier == 0) {
            return str2;
        }
        String string = resources.getString(identifier);
        string.getClass();
        return string;
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String getPluralText(int i, int i2) {
        String quantityString = this.resources.getQuantityString(i, i2);
        quantityString.getClass();
        return quantityString;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/localization/PhrasesFromResources$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(int i) {
        String string = this.resources.getString(i);
        string.getClass();
        return string;
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(PhraseType phraseType) {
        phraseType.getClass();
        if (pke.a[phraseType.ordinal()] == 1) {
            return get(R$string.default_phrases_rating_no_reviews);
        }
        muk.q();
        return null;
    }
}
