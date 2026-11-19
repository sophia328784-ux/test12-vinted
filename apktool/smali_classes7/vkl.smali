.class public final Lvkl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljtl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvkl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvkl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvkl;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lvkl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lvz5;->a:Laj5;

    .line 16
    sget-object p2, Lch5;->c:Lch5;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lvkl;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method
