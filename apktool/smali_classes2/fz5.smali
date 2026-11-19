.class public final Lfz5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz5$a;
    }
.end annotation


# static fields
.field public static final c:Lfz5$a;


# instance fields
.field public final a:Lls2;

.field public final b:Ljy5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfz5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfz5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfz5;->c:Lfz5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lls2;Ljy5;)V
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
    iput-object p1, p0, Lfz5;->a:Lls2;

    .line 11
    .line 12
    iput-object p2, p0, Lfz5;->b:Ljy5;

    .line 13
    .line 14
    return-void
.end method
