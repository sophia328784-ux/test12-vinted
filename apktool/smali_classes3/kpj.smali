.class public Lkpj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk94;
.implements Lxi1;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Llgh$a;

.field public final d:Law7;

.field public final e:Law7;

.field public final f:Law7;


# direct methods
.method public constructor <init>(Lej1;Llgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpj;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p2, Llgh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p2, Llgh;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lkpj;->a:Z

    .line 16
    .line 17
    iget-object v0, p2, Llgh;->b:Llgh$a;

    .line 18
    .line 19
    iput-object v0, p0, Lkpj;->c:Llgh$a;

    .line 20
    .line 21
    iget-object v0, p2, Llgh;->c:Lf40;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkpj;->d:Law7;

    .line 28
    .line 29
    iget-object v1, p2, Llgh;->d:Lf40;

    .line 30
    .line 31
    invoke-virtual {v1}, Lf40;->a()Law7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lkpj;->e:Law7;

    .line 36
    .line 37
    iget-object p2, p2, Llgh;->e:Lf40;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf40;->a()Law7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lkpj;->f:Law7;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lej1;->d(Lcj1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lej1;->d(Lcj1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcj1;->a(Lxi1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcj1;->a(Lxi1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lxi1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkpj;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxi1;

    .line 15
    .line 16
    invoke-interface {v1}, Lxi1;->f()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
