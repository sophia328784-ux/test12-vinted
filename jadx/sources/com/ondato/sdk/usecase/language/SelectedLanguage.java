package com.ondato.sdk.usecase.language;

import com.ondato.sdk.enums.BaseLanguage;
import defpackage.ham;
import defpackage.ie2;
import defpackage.igm;
import defpackage.ke2;
import defpackage.ktl;
import defpackage.x2m;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/ondato/sdk/usecase/language/SelectedLanguage;", "", "Ligm;", "useCase", "<init>", "(Ligm;)V", "Lcom/ondato/sdk/enums/BaseLanguage;", "get", "()Lcom/ondato/sdk/enums/BaseLanguage;", "languages", "", "set", "(Lcom/ondato/sdk/enums/BaseLanguage;)V", "clear", "()V", "Ligm;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectedLanguage {
    public static final int $stable = 8;
    private final igm useCase;

    public SelectedLanguage(igm igmVar) {
        igmVar.getClass();
        this.useCase = igmVar;
    }

    public final void clear() {
        ie2.h(new ktl(this, null));
    }

    public final BaseLanguage get() {
        return (BaseLanguage) ke2.a(EmptyCoroutineContext.a, new x2m(this, null));
    }

    public final void set(BaseLanguage languages) {
        languages.getClass();
        ie2.h(new ham(this, languages, null));
    }
}
