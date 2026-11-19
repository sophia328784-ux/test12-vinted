.class public final synthetic Lcom/rokt/roktux/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llvc;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Llvc;Ltwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/c;->a:Llvc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rokt/roktux/c;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rokt/roktux/c;->c:Ltwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Ljava/util/Map;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rokt/roktux/c;->a:Llvc;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/rokt/roktux/c;->b:Ltwc;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/rokt/roktux/c;->c:Ltwc;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->a(Llvc;Ltwc;Ltwc;ILjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
