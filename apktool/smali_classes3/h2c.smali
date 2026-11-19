.class public final synthetic Lh2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm2c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lm2c;Ljava/lang/String;FJLcom/google/android/gms/maps/model/BitmapDescriptor;JLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2c;->a:Lm2c;

    .line 5
    .line 6
    iput-object p2, p0, Lh2c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lh2c;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lh2c;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lh2c;->e:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 13
    .line 14
    iput-wide p7, p0, Lh2c;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lh2c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, Lh2c;->h:Z

    .line 19
    .line 20
    iput p11, p0, Lh2c;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lh2c;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p13, p0, Lh2c;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p14, p0, Lh2c;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p15, p0, Lh2c;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lh2c;->n:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lh2c;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh2c;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lh2c;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lh2c;->a:Lm2c;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lh2c;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Lh2c;->c:F

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lh2c;->d:J

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lh2c;->e:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    iget-wide v6, v0, Lh2c;->f:J

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lh2c;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-boolean v9, v0, Lh2c;->h:Z

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget v10, v0, Lh2c;->i:F

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lh2c;->j:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lh2c;->k:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lh2c;->l:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v0, Lh2c;->m:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v18, v14

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Lk2c;->b(Lm2c;Ljava/lang/String;FJLcom/google/android/gms/maps/model/BitmapDescriptor;JLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
