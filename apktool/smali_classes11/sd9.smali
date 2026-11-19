.class public final synthetic Lsd9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw2e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Lrp;

.field public final synthetic e:Leb4;

.field public final synthetic f:F

.field public final synthetic g:Lrp3;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd9;->a:Lw2e;

    .line 5
    .line 6
    iput-object p2, p0, Lsd9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsd9;->c:Lnlc;

    .line 9
    .line 10
    iput-object p4, p0, Lsd9;->d:Lrp;

    .line 11
    .line 12
    iput-object p5, p0, Lsd9;->e:Leb4;

    .line 13
    .line 14
    iput p6, p0, Lsd9;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lsd9;->g:Lrp3;

    .line 17
    .line 18
    iput p8, p0, Lsd9;->h:I

    .line 19
    .line 20
    iput-byte p9, p0, Lsd9;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lsd9;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsd9;->a:Lw2e;

    .line 18
    .line 19
    iget-object v1, p0, Lsd9;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lsd9;->c:Lnlc;

    .line 22
    .line 23
    iget-object v3, p0, Lsd9;->d:Lrp;

    .line 24
    .line 25
    iget-object v4, p0, Lsd9;->e:Leb4;

    .line 26
    .line 27
    iget v5, p0, Lsd9;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lsd9;->g:Lrp3;

    .line 30
    .line 31
    iget-byte v9, p0, Lsd9;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
