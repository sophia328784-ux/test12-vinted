.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/ho;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/u7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/u7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/u7;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/inmobi/media/u7;->i:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/inmobi/media/co;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/inmobi/media/Xh;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v0, v0, Lcom/inmobi/media/pi;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v2, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v2, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lcom/inmobi/media/pi;->d(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v1}, Lcom/inmobi/media/pi;->d(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/u7;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/inmobi/media/u7;->i:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/inmobi/media/co;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Lcom/inmobi/media/Xh;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of p2, p2, Lcom/inmobi/media/pi;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p2, v0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, v0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/pi;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->d(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->d(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    return-void
.end method
