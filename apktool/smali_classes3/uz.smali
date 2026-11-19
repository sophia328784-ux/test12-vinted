.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnlc;

.field public final synthetic d:J

.field public final synthetic e:Lvqg;

.field public final synthetic f:Leve;

.field public final synthetic g:Lmfh;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Llw3;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnlc;JLvqg;Leve;Lmfh;JFLlw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luz;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Luz;->c:Lnlc;

    .line 9
    .line 10
    iput-wide p4, p0, Luz;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Luz;->e:Lvqg;

    .line 13
    .line 14
    iput-object p7, p0, Luz;->f:Leve;

    .line 15
    .line 16
    iput-object p8, p0, Luz;->g:Lmfh;

    .line 17
    .line 18
    iput-wide p9, p0, Luz;->h:J

    .line 19
    .line 20
    iput p11, p0, Luz;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Luz;->j:Llw3;

    .line 23
    .line 24
    iput p13, p0, Luz;->k:I

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
    iget v0, p0, Luz;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-boolean v0, p0, Luz;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Luz;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, Luz;->c:Lnlc;

    .line 24
    .line 25
    iget-wide v3, p0, Luz;->d:J

    .line 26
    .line 27
    iget-object v5, p0, Luz;->e:Lvqg;

    .line 28
    .line 29
    iget-object v6, p0, Luz;->f:Leve;

    .line 30
    .line 31
    iget-object v7, p0, Luz;->g:Lmfh;

    .line 32
    .line 33
    iget-wide v8, p0, Luz;->h:J

    .line 34
    .line 35
    iget v10, p0, Luz;->i:F

    .line 36
    .line 37
    iget-object v11, p0, Luz;->j:Llw3;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lwz;->a(ZLkotlin/jvm/functions/Function0;Lnlc;JLvqg;Leve;Lmfh;JFLlw3;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
