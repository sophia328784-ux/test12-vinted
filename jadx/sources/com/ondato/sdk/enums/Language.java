package com.ondato.sdk.enums;

import androidx.annotation.Keep;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.kits.ReportingMessage;
import defpackage.l10;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'English' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Keep
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b*\b\u0087\u0081\u0002\u0018\u0000 \r2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\f\u0010\bj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,¨\u0006-"}, d2 = {"Lcom/ondato/sdk/enums/Language;", "Lcom/ondato/sdk/enums/BaseLanguage;", "", "", "languageString", PlaceTypes.COUNTRY, "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "()Ljava/lang/String;", "languageCode", "Ljava/lang/String;", "getLanguageString", "getCountry", "Companion", "a", "English", "Lithuanian", "Albanian", "Bulgarian", "Catalan", "Chinese", "Croatian", "Czech", "Danish", "Dutch", "Estonian", "Finnish", "French", "German", "Greek", "Hungarian", "Italian", "Korean", "Latvian", "Polish", "Portuguese", "Romanian", "Russian", "Slovak", "Slovenian", "Spanish", "Swedish", "Thai", "Ukrainian", "Vietnamese", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Language implements BaseLanguage {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ Language[] $VALUES;
    public static final Language Albanian;
    public static final Language Bulgarian;
    public static final Language Catalan;
    public static final Language Chinese;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final Language Croatian;
    public static final Language Czech;
    public static final Language Danish;
    public static final Language Dutch;
    public static final Language English;
    public static final Language Estonian;
    public static final Language Finnish;
    public static final Language French;
    public static final Language German;
    public static final Language Greek;
    public static final Language Hungarian;
    public static final Language Italian;
    public static final Language Korean;
    public static final Language Latvian;
    public static final Language Lithuanian;
    public static final Language Polish;
    public static final Language Portuguese;
    public static final Language Romanian;
    public static final Language Russian;
    public static final Language Slovak;
    public static final Language Slovenian;
    public static final Language Spanish;
    public static final Language Swedish;
    public static final Language Thai;
    public static final Language Ukrainian;
    public static final Language Vietnamese;
    private final String country;
    private final String languageString;

    /* JADX INFO: renamed from: com.ondato.sdk.enums.Language$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static String a(BaseLanguage baseLanguage) {
            Language next;
            Language next2;
            baseLanguage.getClass();
            Iterator<Language> it = Language.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getLanguageString(), baseLanguage.languageString()));
            Language language = next;
            String languageString = language != null ? language.getLanguageString() : null;
            Iterator<Language> it2 = Language.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.c(next2.getCountry(), baseLanguage.languageCode()));
            Language language2 = next2;
            return l10.c(languageString, "-", language2 != null ? language2.getCountry() : null);
        }
    }

    private static final /* synthetic */ Language[] $values() {
        return new Language[]{English, Lithuanian, Albanian, Bulgarian, Catalan, Chinese, Croatian, Czech, Danish, Dutch, Estonian, Finnish, French, German, Greek, Hungarian, Italian, Korean, Latvian, Polish, Portuguese, Romanian, Russian, Slovak, Slovenian, Spanish, Swedish, Thai, Ukrainian, Vietnamese};
    }

    static {
        String language = Locale.ENGLISH.getLanguage();
        language.getClass();
        English = new Language("English", 0, language, "GB");
        Lithuanian = new Language("Lithuanian", 1, "lt", "LT");
        Albanian = new Language("Albanian", 2, "sq", "AL");
        Bulgarian = new Language("Bulgarian", 3, "bg", "BG");
        Catalan = new Language("Catalan", 4, "ca", "ES");
        Chinese = new Language("Chinese", 5, "zh", "CN");
        Croatian = new Language("Croatian", 6, "hr", "HR");
        Czech = new Language("Czech", 7, "cs", "CZ");
        Danish = new Language("Danish", 8, "da", "DK");
        Dutch = new Language("Dutch", 9, "nl", "NL");
        Estonian = new Language("Estonian", 10, "et", "EE");
        Finnish = new Language("Finnish", 11, "fi", "FI");
        French = new Language("French", 12, ReportingMessage.MessageType.FIRST_RUN, "FR");
        String language2 = Locale.GERMAN.getLanguage();
        language2.getClass();
        German = new Language("German", 13, language2, "DE");
        Greek = new Language("Greek", 14, "el", "GR");
        Hungarian = new Language("Hungarian", 15, "hu", "HU");
        Italian = new Language("Italian", 16, "it", "IT");
        Korean = new Language("Korean", 17, "ko", "KR");
        Latvian = new Language("Latvian", 18, "lv", "LV");
        Polish = new Language("Polish", 19, "pl", "PL");
        Portuguese = new Language("Portuguese", 20, "pt", "BR");
        Romanian = new Language("Romanian", 21, "ro", "RO");
        Russian = new Language("Russian", 22, "ru", "RU");
        Slovak = new Language("Slovak", 23, "sk", "SK");
        Slovenian = new Language("Slovenian", 24, "sl", "SI");
        Spanish = new Language("Spanish", 25, "es", "ES");
        Swedish = new Language("Swedish", 26, "sv", "SE");
        Thai = new Language("Thai", 27, "th", "TH");
        Ukrainian = new Language("Ukrainian", 28, "uk", "UA");
        Vietnamese = new Language("Vietnamese", 29, "vi", "VN");
        Language[] languageArr$values = $values();
        $VALUES = languageArr$values;
        $ENTRIES = EnumEntriesKt.a(languageArr$values);
        INSTANCE = new Companion(null);
    }

    private Language(String str, int i, String str2, String str3) {
        super(str, i);
        this.languageString = str2;
        this.country = str3;
    }

    public static EnumEntries<Language> getEntries() {
        return $ENTRIES;
    }

    public static Language valueOf(String str) {
        return (Language) Enum.valueOf(Language.class, str);
    }

    public static Language[] values() {
        return (Language[]) $VALUES.clone();
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getLanguageString() {
        return this.languageString;
    }

    @Override // com.ondato.sdk.enums.BaseLanguage
    public String languageCode() {
        return this.country;
    }

    @Override // com.ondato.sdk.enums.BaseLanguage
    public String languageString() {
        return this.languageString;
    }
}
