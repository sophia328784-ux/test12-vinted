.class public final Lcom/incognia/internal/dhE;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/UTc;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/UTc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/dhE;->M:Lcom/incognia/internal/UTc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/incognia/internal/THM;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/dhE;->M:Lcom/incognia/internal/UTc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/UTc;->a1c:Lcom/incognia/internal/YO;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, v0, Lcom/incognia/internal/ud0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/incognia/internal/UTc;->AXr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/incognia/internal/THM;->M(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/incognia/internal/dhE;->M:Lcom/incognia/internal/UTc;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/incognia/internal/UTc;->Oq4:Lcom/incognia/internal/koe;

    .line 25
    .line 26
    new-instance v2, Lcom/incognia/internal/zfq;

    .line 27
    .line 28
    sget-object v3, Lcom/incognia/internal/rBq;->t:Lcom/incognia/internal/rBq;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/incognia/internal/dhE;->M:Lcom/incognia/internal/UTc;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/incognia/internal/UTc;->rR5:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, Lcom/incognia/internal/THM;->t:Lcom/incognia/internal/OT8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/incognia/internal/UTc;->XTR:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/incognia/internal/THM;->M(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/incognia/internal/dhE;->M:Lcom/incognia/internal/UTc;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/incognia/internal/UTc;->Oq4:Lcom/incognia/internal/koe;

    .line 64
    .line 65
    new-instance v2, Lcom/incognia/internal/zfq;

    .line 66
    .line 67
    sget-object v3, Lcom/incognia/internal/cQh;->t:Lcom/incognia/internal/cQh;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/incognia/internal/dhE;->M:Lcom/incognia/internal/UTc;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/incognia/internal/UTc;->rR5:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcom/incognia/internal/THM;->t:Lcom/incognia/internal/OT8;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lcom/incognia/internal/UTc;->AXr:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/incognia/internal/THM;->M(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, Lcom/incognia/internal/THM;->t:Lcom/incognia/internal/OT8;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/incognia/internal/OT8;->M(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_2
    sget-object p0, Lcom/incognia/internal/UTc;->XTR:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/incognia/internal/THM;->M(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, Lcom/incognia/internal/THM;->t:Lcom/incognia/internal/OT8;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/incognia/internal/OT8;->M(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
