.class public final synthetic Li2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldyb;

.field public final synthetic b:Lu14;

.field public final synthetic c:Lm2c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Ldyb;Landroidx/compose/runtime/c$b;Lm2c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/BitmapDescriptor;JLjava/lang/String;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2c;->a:Ldyb;

    .line 5
    .line 6
    iput-object p2, p0, Li2c;->b:Lu14;

    .line 7
    .line 8
    iput-object p3, p0, Li2c;->c:Lm2c;

    .line 9
    .line 10
    iput-object p4, p0, Li2c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Li2c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Li2c;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Li2c;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Li2c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Li2c;->i:F

    .line 21
    .line 22
    iput-wide p10, p0, Li2c;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Li2c;->k:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 25
    .line 26
    iput-wide p13, p0, Li2c;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Li2c;->m:Ljava/lang/String;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, Li2c;->n:Z

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Li2c;->o:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2c;->a:Ldyb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ldyb;->d:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Li2c;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 20
    .line 21
    .line 22
    iget v4, v0, Li2c;->i:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, Li2c;->j:J

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shr-long v7, v4, v6

    .line 32
    .line 33
    long-to-int v7, v7

    .line 34
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v8

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Li2c;->k:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v0, Li2c;->l:J

    .line 65
    .line 66
    shr-long v6, v4, v6

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-long/2addr v4, v8

    .line 74
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Li2c;->c:Lm2c;

    .line 83
    .line 84
    iget-object v4, v10, Lm2c;->a:Ltwc;

    .line 85
    .line 86
    check-cast v4, Lyzh;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Li2c;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v0, Li2c;->n:Z

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 112
    .line 113
    .line 114
    iget v4, v0, Li2c;->o:F

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ll2c;

    .line 129
    .line 130
    iget-object v8, v0, Li2c;->b:Lu14;

    .line 131
    .line 132
    iget-object v11, v0, Li2c;->d:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v12, v0, Li2c;->e:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v13, v0, Li2c;->f:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v14, v0, Li2c;->g:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-direct/range {v7 .. v16}, Ll2c;-><init>(Lu14;Lcom/google/android/gms/maps/model/Marker;Lm2c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_0
    const-string v0, "Error adding marker"

    .line 148
    .line 149
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method
