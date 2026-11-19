.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

.field public final synthetic b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 5
    .line 6
    iput-object p2, p0, Liz1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 7
    .line 8
    iput-object p3, p0, Liz1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 9
    .line 10
    iput-object p4, p0, Liz1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 11
    .line 12
    iput-object p5, p0, Liz1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Liz1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Liz1;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Liz1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 15
    .line 16
    iget-object v1, p0, Liz1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 17
    .line 18
    iget-object v2, p0, Liz1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 19
    .line 20
    iget-object v3, p0, Liz1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 21
    .line 22
    iget-object v4, p0, Liz1;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v5, p0, Liz1;->f:Z

    .line 25
    .line 26
    iget v6, p0, Liz1;->g:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemLineAndIcon-nYkSgmE(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFLx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
