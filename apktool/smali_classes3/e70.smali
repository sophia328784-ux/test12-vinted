.class public final Le70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld70;


# instance fields
.field public final a:Lxlj;

.field public final b:Ltwc;

.field public final c:Lnhh;


# direct methods
.method public constructor <init>(Lxlj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70;->a:Lxlj;

    .line 5
    .line 6
    sget-object p1, Les9;->b:Lds9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Les9;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Les9;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le70;->b:Ltwc;

    .line 23
    .line 24
    new-instance p1, Lnhh;

    .line 25
    .line 26
    invoke-direct {p1}, Lnhh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le70;->c:Lnhh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lxlj;
    .locals 0

    .line 1
    iget-object p0, p0, Le70;->a:Lxlj;

    .line 2
    .line 3
    return-object p0
.end method
