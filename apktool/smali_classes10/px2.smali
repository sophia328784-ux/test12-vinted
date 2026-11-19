.class public final synthetic Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;JLcom/vinted/shared/photopicker/camera/usecases/FlashMode;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;ZZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx2;->a:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 5
    .line 6
    iput-wide p2, p0, Lpx2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lpx2;->c:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 9
    .line 10
    iput-boolean p5, p0, Lpx2;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lpx2;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lpx2;->f:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 15
    .line 16
    iput-boolean p8, p0, Lpx2;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lpx2;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lpx2;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lpx2;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lpx2;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Lpx2;->a:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 18
    .line 19
    iget-wide v1, p0, Lpx2;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lpx2;->c:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 22
    .line 23
    iget-boolean v4, p0, Lpx2;->d:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lpx2;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Lpx2;->f:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 28
    .line 29
    iget-boolean v7, p0, Lpx2;->g:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lpx2;->h:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Lpx2;->i:Z

    .line 34
    .line 35
    iget-boolean v10, p0, Lpx2;->j:Z

    .line 36
    .line 37
    iget-object v11, p0, Lpx2;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lcom/vinted/shared/photopicker/camera/projet/CameraTopToolbarKt;->CameraTopToolbar-IStmHkI(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;JLcom/vinted/shared/photopicker/camera/usecases/FlashMode;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;ZZZZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
