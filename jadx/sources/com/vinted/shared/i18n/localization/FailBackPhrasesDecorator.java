package com.vinted.shared.i18n.localization;

import android.content.res.Resources;
import com.vinted.shared.localization.PhraseType;
import com.vinted.shared.localization.Phrases;
import defpackage.spi;
import defpackage.zg2;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;", "Lcom/vinted/shared/localization/Phrases;", "Landroid/content/res/Resources;", "resources", "Lcom/vinted/shared/i18n/localization/PhrasesService;", "phrases", "Lkotlin/Function1;", "", "", "failBack", "<init>", "(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/PhrasesService;Lkotlin/jvm/functions/Function1;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FailBackPhrasesDecorator implements Phrases {
    public final Function1<Integer, String> failBack;
    public final spi packageName$delegate;
    public final PhrasesService phrases;
    public final Resources resources;
    public static final Companion Companion = new Companion(null);
    public static final byte $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public FailBackPhrasesDecorator(Resources resources, PhrasesService phrasesService, Function1<? super Integer, String> function1) {
        resources.getClass();
        phrasesService.getClass();
        function1.getClass();
        this.resources = resources;
        this.phrases = phrasesService;
        this.failBack = function1;
        this.packageName$delegate = LazyKt__LazyJVMKt.a(new zg2(this, (byte) 27));
    }

    @Override // com.vinted.shared.localization.Phrases
    public final boolean contains(String str) {
        str.getClass();
        return ((PhrasesImpl) this.phrases).phrases.containsKey(str);
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(String str, String str2) {
        str.getClass();
        str2.getClass();
        return ((PhrasesImpl) this.phrases).prepared ? ((PhrasesImpl) this.phrases).get(str, str2) : (String) this.failBack.invoke(Integer.valueOf(this.resources.getIdentifier(str, "string", (String) this.packageName$delegate.getA())));
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String getPluralText(int i, int i2) {
        return ((PhrasesImpl) this.phrases).getPluralText(i, i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(int i) {
        if (((PhrasesImpl) this.phrases).prepared) {
            return ((PhrasesImpl) this.phrases).get(i);
        }
        return (String) this.failBack.invoke(Integer.valueOf(i));
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(PhraseType phraseType) {
        phraseType.getClass();
        return ((PhrasesImpl) this.phrases).get(phraseType);
    }
}
