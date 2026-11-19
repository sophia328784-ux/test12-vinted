.class public interface abstract Lkotlin/coroutines/ContinuationInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;,
        Lkotlin/coroutines/ContinuationInterceptor$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Key",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->a:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
.end method
