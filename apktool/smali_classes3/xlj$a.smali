.class public final Lxlj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlj$a$a;
    }
.end annotation


# instance fields
.field public final a:Larj;

.field public final b:Ljava/lang/String;

.field public final c:Ltwc;

.field public final synthetic d:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;Larj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxlj$a;->d:Lxlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxlj$a;->a:Larj;

    .line 7
    .line 8
    iput-object p3, p0, Lxlj$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxlj$a;->c:Ltwc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lxlj$a;->c:Ltwc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyzh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxlj$a$a;

    .line 11
    .line 12
    iget-object v3, p0, Lxlj$a;->d:Lxlj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lxlj$a$a;

    .line 17
    .line 18
    new-instance v2, Lxlj$c;

    .line 19
    .line 20
    iget-object v4, v3, Lxlj;->a:Lymj;

    .line 21
    .line 22
    invoke-virtual {v4}, Lymj;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v3, Lxlj;->a:Lymj;

    .line 31
    .line 32
    invoke-virtual {v5}, Lymj;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lxlj$a;->a:Larj;

    .line 41
    .line 42
    check-cast v6, Lbrj;

    .line 43
    .line 44
    iget-object v6, v6, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lb80;

    .line 51
    .line 52
    invoke-virtual {v5}, Lb80;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lxlj$a;->a:Larj;

    .line 56
    .line 57
    iget-object v7, p0, Lxlj$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lxlj$c;-><init>(Lxlj;Ljava/lang/Object;Lb80;Larj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2, p1, p4}, Lxlj$a$a;-><init>(Lxlj$a;Lxlj$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lyzh;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lxlj$a$a;->a:Lxlj$c;

    .line 71
    .line 72
    iget-object v0, v3, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object p4, v1, Lxlj$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object p1, v1, Lxlj$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v3}, Lxlj;->g()Lbmj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0, p2, p3}, Lxlj$a$a;->b(Lbmj;Ljava/lang/Object;Lb80;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
