.class public final Landroidx/navigation/o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Landroidx/navigation/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroidx/navigation/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/navigation/p;

    .line 12
    .line 13
    iget p0, p1, Landroidx/navigation/p;->k:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, p1, v0, v1}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method
