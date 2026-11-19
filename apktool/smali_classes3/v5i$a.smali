.class public final Lv5i$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lv5i$c;

.field public b:Lx5i;

.field public c:Lol6;

.field public d:La16;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv5i$c;->e:Lv5i$c;

    .line 5
    .line 6
    iput-object v0, p0, Lv5i$a;->a:Lv5i$c;

    .line 7
    .line 8
    sget-object v0, Lx5i;->c:Lx5i;

    .line 9
    .line 10
    iput-object v0, p0, Lv5i$a;->b:Lx5i;

    .line 11
    .line 12
    new-instance v0, Lol6$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lol6$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lol6;

    .line 18
    .line 19
    iget-object v2, v0, Lol6$a;->a:Lll6;

    .line 20
    .line 21
    iget-object v3, v0, Lol6$a;->b:Lnl6;

    .line 22
    .line 23
    iget-object v4, v0, Lol6$a;->c:Lnl6;

    .line 24
    .line 25
    iget-object v5, v0, Lol6$a;->d:Lnl6;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lol6;-><init>(Lll6;Lnl6;Lnl6;Lnl6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lv5i$a;->c:Lol6;

    .line 32
    .line 33
    sget-object v0, La16;->d:La16$a;

    .line 34
    .line 35
    iput-object v0, p0, Lv5i$a;->d:La16;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lv5i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Lv5i$a;-><init>()V

    .line 39
    iget-object v0, p1, Lv5i;->a:Lv5i$c;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v0, p0, Lv5i$a;->a:Lv5i$c;

    .line 42
    iget-object v0, p1, Lv5i;->b:Lx5i;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v0, p0, Lv5i$a;->b:Lx5i;

    .line 45
    iget-object v0, p1, Lv5i;->c:Lol6;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object v0, p0, Lv5i$a;->c:Lol6;

    .line 48
    iget-object p1, p1, Lv5i;->d:La16;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lv5i$a;->d:La16;

    return-void
.end method
