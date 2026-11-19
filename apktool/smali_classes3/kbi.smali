.class public Lkbi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbi$a;
    }
.end annotation


# static fields
.field public static final d:Lkbi$a;

.field public static final e:Lkbi;


# instance fields
.field public final a:Lq0b;

.field public final b:Lx8j;

.field public final c:Lnme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkbi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkbi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkbi;->d:Lkbi$a;

    .line 8
    .line 9
    new-instance v0, Lkbi;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1}, Lkbi;-><init>(Lq0b;Lx8j;Lnme;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkbi;->e:Lkbi;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lq0b;Lx8j;Lnme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbi;->a:Lq0b;

    .line 5
    .line 6
    iput-object p2, p0, Lkbi;->b:Lx8j;

    .line 7
    .line 8
    iput-object p3, p0, Lkbi;->c:Lnme;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkbi;Lz9d;Lx8j;Lnme;I)Lkbi;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkbi;->a:Lq0b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lkbi;->b:Lx8j;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lkbi;->c:Lnme;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkbi;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lkbi;-><init>(Lq0b;Lx8j;Lnme;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
