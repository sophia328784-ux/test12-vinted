package com.ondato.sdk.ui.base;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.ondato.sdk.enums.BaseLanguage;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/base/LanguageController;", "", "<init>", "()V", "update", "", "context", "Landroid/content/Context;", "language", "Lcom/ondato/sdk/enums/BaseLanguage;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "Ljava/util/Locale;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LanguageController {
    public static final int $stable = 0;

    public final void update(Context context, BaseLanguage language) {
        context.getClass();
        language.getClass();
        Locale localeBuild = new Locale.Builder().setLocale(Locale.forLanguageTag(language.languageString() + "-" + language.languageCode())).build();
        Locale.setDefault(localeBuild);
        localeBuild.getClass();
        update(context, localeBuild);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        update(applicationContext, localeBuild);
    }

    private final void update(Context context, Locale locale) {
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        configuration.setLocale(locale);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
    }
}
