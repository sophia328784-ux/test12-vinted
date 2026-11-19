.class public final synthetic Lukk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Llw3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Llw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lukk;->b:F

    .line 7
    .line 8
    iput p3, p0, Lukk;->c:F

    .line 9
    .line 10
    iput p4, p0, Lukk;->d:F

    .line 11
    .line 12
    iput p5, p0, Lukk;->e:F

    .line 13
    .line 14
    iput p6, p0, Lukk;->f:F

    .line 15
    .line 16
    iput p7, p0, Lukk;->g:F

    .line 17
    .line 18
    iput p8, p0, Lukk;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lukk;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lukk;->j:Llw3;

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
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lukk;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lukk;->b:F

    .line 19
    .line 20
    iget v2, p0, Lukk;->c:F

    .line 21
    .line 22
    iget v3, p0, Lukk;->d:F

    .line 23
    .line 24
    iget v4, p0, Lukk;->e:F

    .line 25
    .line 26
    iget v5, p0, Lukk;->f:F

    .line 27
    .line 28
    iget v6, p0, Lukk;->g:F

    .line 29
    .line 30
    iget v7, p0, Lukk;->h:F

    .line 31
    .line 32
    iget-object v8, p0, Lukk;->i:Ljava/util/List;

    .line 33
    .line 34
    iget-object v9, p0, Lukk;->j:Llw3;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lkui;->b(Ljava/lang/String;FFFFFFFLjava/util/List;Llw3;Lx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
