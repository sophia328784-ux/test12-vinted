.class public final Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsa6;


# instance fields
.field public final synthetic a:Li70;


# direct methods
.method public constructor <init>(Li70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70;->a:Li70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj6i;ZF)V
    .locals 0

    .line 1
    iget-object p1, p1, Lj6i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lg70;->a:Li70;

    .line 14
    .line 15
    iget p1, p0, Li70;->d:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Li70;->d:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Li70;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lh70;

    .line 40
    .line 41
    invoke-interface {p2}, Lh70;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Li70;->e:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method
