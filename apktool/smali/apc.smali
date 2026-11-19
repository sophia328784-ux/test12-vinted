.class public interface abstract Lapc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final j9:Lzoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzoc;->a:Lzoc;

    .line 2
    .line 3
    sput-object v0, Lapc;->j9:Lzoc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()F
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lapc;->j9:Lzoc;

    .line 2
    .line 3
    return-object p0
.end method
