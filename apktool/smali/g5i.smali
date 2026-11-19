.class public final Lg5i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5i$a;,
        Lg5i$c;,
        Lg5i$b;
    }
.end annotation


# static fields
.field public static final b:Lg5i$a;


# instance fields
.field public final a:Lg5i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg5i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5i;->b:Lg5i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lg5i$b;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lg5i$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lg5i$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lg5i$c;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lg5i;->a:Lg5i$c;

    .line 22
    .line 23
    return-void
.end method
