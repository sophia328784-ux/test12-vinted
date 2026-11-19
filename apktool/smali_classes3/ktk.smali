.class public final Lktk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lktk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lktk;

    .line 2
    .line 3
    invoke-direct {v0}, Lktk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lktk;->a:Lktk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lltk;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lltk;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method
