.class public final synthetic Lbgk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcsa;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lcsa;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgk;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lbgk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbgk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbgk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbgk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbgk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbgk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbgk;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lbgk;->i:Lcsa;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbgk;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx04;

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
    move-result v11

    .line 14
    iget-object v0, p0, Lbgk;->a:Lnlc;

    .line 15
    .line 16
    iget-object v1, p0, Lbgk;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lbgk;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lbgk;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lbgk;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-boolean v5, p0, Lbgk;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lbgk;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lbgk;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lbgk;->i:Lcsa;

    .line 31
    .line 32
    iget-boolean v9, p0, Lbgk;->j:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeInput(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lcsa;ZLx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
