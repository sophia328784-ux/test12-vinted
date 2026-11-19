.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Llw3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lkotlin/jvm/functions/Function2;JJFLlw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm35;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lm35;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lm35;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lm35;->d:J

    .line 11
    .line 12
    iput p7, p0, Lm35;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lm35;->f:Llw3;

    .line 15
    .line 16
    iput p9, p0, Lm35;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm35;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lm35;->a:Lnlc;

    .line 18
    .line 19
    iget-object v1, p0, Lm35;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-wide v2, p0, Lm35;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lm35;->d:J

    .line 24
    .line 25
    iget v6, p0, Lm35;->e:F

    .line 26
    .line 27
    iget-object v7, p0, Lm35;->f:Llw3;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lj45;->d(Lnlc;Lkotlin/jvm/functions/Function2;JJFLlw3;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
