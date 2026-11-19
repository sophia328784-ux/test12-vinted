.class public final Lnk9$a$a;
.super Lnk9$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk9$a$a$a;
    }
.end annotation


# instance fields
.field public a:Lnk9$a$a$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lnk9$a$a;-><init>(Lnk9$a$a$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lnk9$a$a$a;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lnk9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lnk9$a$a;->a:Lnk9$a$a$a;

    .line 24
    iput-boolean p2, p0, Lnk9$a$a;->b:Z

    .line 25
    iput-boolean p3, p0, Lnk9$a$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnk9$a$a$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnk9$a$a$a;->NotInitialized:Lnk9$a$a$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnk9$a$a;-><init>(Lnk9$a$a$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
