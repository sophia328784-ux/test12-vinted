.class public final Lcom/inmobi/media/Vc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/Uc;

.field public final b:Lcom/inmobi/media/Tc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ji;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Uc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lcom/inmobi/media/Bl;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_1
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Uc;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/Bl;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/inmobi/media/De;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "Impression"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Lcom/inmobi/media/Xc;

    .line 76
    .line 77
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Xc;-><init>(Lcom/inmobi/media/Ji;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/inmobi/media/Tc;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Uc;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Tc;-><init>(Lcom/inmobi/media/Uc;Lcom/inmobi/media/Xc;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "[EVENTTYPE]"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Tc;->c:Lcom/inmobi/media/g2;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/Wo;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/inmobi/media/Wo;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
