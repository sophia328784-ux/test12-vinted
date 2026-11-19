.class public final Lcom/inmobi/media/V2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:J

.field public final h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/inmobi/media/V2;->a:I

    .line 32
    iput-object p2, p0, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/inmobi/media/V2;->c:Ljava/util/Map;

    .line 34
    iput-boolean p4, p0, Lcom/inmobi/media/V2;->d:Z

    .line 35
    iput-boolean p5, p0, Lcom/inmobi/media/V2;->e:Z

    .line 36
    iput p6, p0, Lcom/inmobi/media/V2;->f:I

    .line 37
    iput-wide p7, p0, Lcom/inmobi/media/V2;->g:J

    .line 38
    iput-wide p9, p0, Lcom/inmobi/media/V2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZII)V
    .locals 13

    .line 1
    invoke-static {}, Lf10;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v0, v1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    move/from16 v7, p3

    .line 23
    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/V2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
