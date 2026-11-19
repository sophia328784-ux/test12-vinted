.class public Lcom/caverock/androidsvg/m$v;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/m$v$e;,
        Lcom/caverock/androidsvg/m$v$i;,
        Lcom/caverock/androidsvg/m$v$h;,
        Lcom/caverock/androidsvg/m$v$g;,
        Lcom/caverock/androidsvg/m$v$f;,
        Lcom/caverock/androidsvg/m$v$b;,
        Lcom/caverock/androidsvg/m$v$d;,
        Lcom/caverock/androidsvg/m$v$c;,
        Lcom/caverock/androidsvg/m$v$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lcom/caverock/androidsvg/m$d0;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lcom/caverock/androidsvg/m$v$a;

.field public G:Ljava/lang/String;

.field public H:Lcom/caverock/androidsvg/m$d0;

.field public I:Ljava/lang/Float;

.field public J:Lcom/caverock/androidsvg/m$d0;

.field public K:Ljava/lang/Float;

.field public L:Lcom/caverock/androidsvg/m$v$i;

.field public M:Lcom/caverock/androidsvg/m$v$e;

.field public a:J

.field public b:Lcom/caverock/androidsvg/m$d0;

.field public c:Lcom/caverock/androidsvg/m$v$a;

.field public d:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/m$d0;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/o;

.field public h:Lcom/caverock/androidsvg/m$v$c;

.field public i:Lcom/caverock/androidsvg/m$v$d;

.field public j:Ljava/lang/Float;

.field public k:[Lcom/caverock/androidsvg/o;

.field public l:Lcom/caverock/androidsvg/o;

.field public m:Ljava/lang/Float;

.field public n:Lcom/caverock/androidsvg/n;

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/caverock/androidsvg/o;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/caverock/androidsvg/m$v$b;

.field public s:Lcom/caverock/androidsvg/m$v$g;

.field public t:Lcom/caverock/androidsvg/m$v$h;

.field public u:Lcom/caverock/androidsvg/m$v$f;

.field public v:Ljava/lang/Boolean;

.field public w:Lzx0;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/m$v;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/m$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/m$v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 9
    .line 10
    sget-object v1, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 13
    .line 14
    sget-object v2, Lcom/caverock/androidsvg/m$v$a;->NonZero:Lcom/caverock/androidsvg/m$v$a;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/caverock/androidsvg/m$v;->c:Lcom/caverock/androidsvg/m$v$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 28
    .line 29
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lcom/caverock/androidsvg/o;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/o;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lcom/caverock/androidsvg/m$v;->g:Lcom/caverock/androidsvg/o;

    .line 37
    .line 38
    sget-object v3, Lcom/caverock/androidsvg/m$v$c;->Butt:Lcom/caverock/androidsvg/m$v$c;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->h:Lcom/caverock/androidsvg/m$v$c;

    .line 41
    .line 42
    sget-object v3, Lcom/caverock/androidsvg/m$v$d;->Miter:Lcom/caverock/androidsvg/m$v$d;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->i:Lcom/caverock/androidsvg/m$v$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 55
    .line 56
    new-instance v3, Lcom/caverock/androidsvg/o;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/o;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->l:Lcom/caverock/androidsvg/o;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->n:Lcom/caverock/androidsvg/n;

    .line 67
    .line 68
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v3, Lcom/caverock/androidsvg/o;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lcom/caverock/androidsvg/m$p0;->pt:Lcom/caverock/androidsvg/m$p0;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/o;-><init>(FLcom/caverock/androidsvg/m$p0;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->p:Lcom/caverock/androidsvg/o;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lcom/caverock/androidsvg/m$v$b;->Normal:Lcom/caverock/androidsvg/m$v$b;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->r:Lcom/caverock/androidsvg/m$v$b;

    .line 92
    .line 93
    sget-object v3, Lcom/caverock/androidsvg/m$v$g;->None:Lcom/caverock/androidsvg/m$v$g;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 96
    .line 97
    sget-object v3, Lcom/caverock/androidsvg/m$v$h;->LTR:Lcom/caverock/androidsvg/m$v$h;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->t:Lcom/caverock/androidsvg/m$v$h;

    .line 100
    .line 101
    sget-object v3, Lcom/caverock/androidsvg/m$v$f;->Start:Lcom/caverock/androidsvg/m$v$f;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->A:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->D:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/caverock/androidsvg/m$v;->F:Lcom/caverock/androidsvg/m$v$a;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->H:Lcom/caverock/androidsvg/m$d0;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->I:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/caverock/androidsvg/m$v;->J:Lcom/caverock/androidsvg/m$d0;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->K:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lcom/caverock/androidsvg/m$v$i;->None:Lcom/caverock/androidsvg/m$v$i;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->L:Lcom/caverock/androidsvg/m$v$i;

    .line 142
    .line 143
    sget-object v1, Lcom/caverock/androidsvg/m$v$e;->auto:Lcom/caverock/androidsvg/m$v$e;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->M:Lcom/caverock/androidsvg/m$v$e;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caverock/androidsvg/m$v;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lcom/caverock/androidsvg/o;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lcom/caverock/androidsvg/o;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
