.class public interface abstract Lync;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final i9:Lxnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxnc;->a:Lxnc;

    .line 2
    .line 3
    sput-object v0, Lync;->i9:Lxnc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lync;->i9:Lxnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
