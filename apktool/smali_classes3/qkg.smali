.class public final Lqkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkg$a;
    }
.end annotation


# static fields
.field public static final d:Lqkg;


# instance fields
.field public final a:Ldbh;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqkg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqkg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqkg;

    .line 8
    .line 9
    sget-object v1, Lrkg;->a:Lkotlinx/serialization/modules/b;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lqkg;-><init>(Ldbh;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqkg;->d:Lqkg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldbh;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkg;->a:Ldbh;

    .line 5
    .line 6
    iput p2, p0, Lqkg;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqkg;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ldbh;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lqkg;-><init>(Ldbh;IZ)V

    return-void
.end method
