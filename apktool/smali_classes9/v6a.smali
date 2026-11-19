.class public final synthetic Lv6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/search/item/SearchViewEntity;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Lfvc;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchViewEntity;Ltwc;Lfvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6a;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lv6a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lv6a;->c:Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 9
    .line 10
    iput-object p4, p0, Lv6a;->d:Ltwc;

    .line 11
    .line 12
    iput-object p5, p0, Lv6a;->e:Lfvc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lv6a;->d:Ltwc;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lv6a;->a:F

    .line 22
    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv6a;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v0, p0, Lv6a;->c:Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object p0, p0, Lv6a;->e:Lfvc;

    .line 41
    .line 42
    check-cast p0, Luzh;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
