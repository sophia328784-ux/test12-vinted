.class public final synthetic Lr7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnlc;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;JJIFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7f;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lr7f;->b:Lnlc;

    .line 7
    .line 8
    iput-wide p3, p0, Lr7f;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr7f;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lr7f;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lr7f;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lr7f;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lr7f;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Lr7f;->b:Lnlc;

    .line 19
    .line 20
    iget-wide v2, p0, Lr7f;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lr7f;->d:J

    .line 23
    .line 24
    iget-boolean v6, p0, Lr7f;->e:Z

    .line 25
    .line 26
    iget v7, p0, Lr7f;->f:F

    .line 27
    .line 28
    iget-object v8, p0, Lr7f;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lu7f;->b(Lkotlin/jvm/functions/Function0;Lnlc;JJIFLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
