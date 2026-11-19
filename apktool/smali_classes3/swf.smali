.class public final synthetic Lswf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lswf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lswf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lswf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lswf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lswf;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lswf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lswf;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lswf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lswf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lswf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lswf;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Lswf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lswf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lswf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lcom/inmobi/media/Wl;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v0, p0

    .line 42
    check-cast v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 43
    .line 44
    check-cast v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashMap;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    move-object v5, v1

    .line 56
    move-object v1, v12

    .line 57
    move-object v12, v4

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v12

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Lvjg;

    .line 66
    .line 67
    check-cast v5, Ldlg;

    .line 68
    .line 69
    check-cast v4, Lbkg;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v1, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lvjg;->b:Lbkg;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v0, v4, :cond_0

    .line 79
    .line 80
    iput-object v4, p0, Lvjg;->b:Lbkg;

    .line 81
    .line 82
    move v0, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v4, p0, Lvjg;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    iput-object v3, p0, Lvjg;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v6, v0

    .line 97
    :goto_1
    iput-object v5, p0, Lvjg;->a:Ldlg;

    .line 98
    .line 99
    iput-object v2, p0, Lvjg;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lvjg;->e:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lvjg;->f:Lakg;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    check-cast v0, Lht;

    .line 110
    .line 111
    invoke-virtual {v0}, Lht;->r()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lvjg;->f:Lakg;

    .line 116
    .line 117
    invoke-virtual {p0}, Lvjg;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
