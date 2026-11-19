.class public final Lcom/ondato/sdk/usecase/language/SelectedLanguage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/language/SelectedLanguage;",
        "",
        "Ligm;",
        "useCase",
        "<init>",
        "(Ligm;)V",
        "Lcom/ondato/sdk/enums/BaseLanguage;",
        "get",
        "()Lcom/ondato/sdk/enums/BaseLanguage;",
        "languages",
        "",
        "set",
        "(Lcom/ondato/sdk/enums/BaseLanguage;)V",
        "clear",
        "()V",
        "Ligm;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final useCase:Ligm;


# direct methods
.method public constructor <init>(Ligm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ondato/sdk/usecase/language/SelectedLanguage;->useCase:Ligm;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getUseCase$p(Lcom/ondato/sdk/usecase/language/SelectedLanguage;)Ligm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/language/SelectedLanguage;->useCase:Ligm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    new-instance v0, Lktl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lktl;-><init>(Lcom/ondato/sdk/usecase/language/SelectedLanguage;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final get()Lcom/ondato/sdk/enums/BaseLanguage;
    .locals 2

    .line 1
    new-instance v0, Lx2m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx2m;-><init>(Lcom/ondato/sdk/usecase/language/SelectedLanguage;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/ondato/sdk/enums/BaseLanguage;

    .line 14
    .line 15
    return-object p0
.end method

.method public final set(Lcom/ondato/sdk/enums/BaseLanguage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lham;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lham;-><init>(Lcom/ondato/sdk/usecase/language/SelectedLanguage;Lcom/ondato/sdk/enums/BaseLanguage;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
