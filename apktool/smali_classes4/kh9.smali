.class public final Lkh9;
.super Lmh9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh9$a;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final F:Lgwh;

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkh9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lmh9;-><init>()V

    .line 80
    sget-object v0, Lgwh;->BOTTOM:Lgwh;

    iput-object v0, p0, Lkh9;->F:Lgwh;

    .line 81
    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 82
    iput v0, p0, Lkh9;->G:I

    .line 83
    sget-object v0, Lh2j;->START:Lh2j;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v0, p0, Lxg9;->m:Lh2j;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgwh;->BOTTOM:Lgwh;

    .line 8
    .line 9
    const-string v1, "slide_from"

    .line 10
    .line 11
    const-class v2, Lgwh;

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lqma;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgwh;

    .line 18
    .line 19
    const-string v2, "close_btn_color"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, p1, p2}, Lmh9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkh9;->F:Lgwh;

    .line 29
    .line 30
    const-string p2, "#9B9B9B"

    .line 31
    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lkh9;->G:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v1, p0, Lkh9;->F:Lgwh;

    .line 41
    .line 42
    :cond_0
    iput v2, p0, Lkh9;->G:I

    .line 43
    .line 44
    sget-object p2, Lmp4;->FIT_CENTER:Lmp4;

    .line 45
    .line 46
    const-string v0, "crop_type"

    .line 47
    .line 48
    const-class v1, Lmp4;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p2}, Lqma;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lmp4;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lxg9;->l:Lmp4;

    .line 60
    .line 61
    sget-object p2, Lh2j;->START:Lh2j;

    .line 62
    .line 63
    const-string v0, "text_align_message"

    .line 64
    .line 65
    const-class v1, Lh2j;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, p2}, Lqma;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lh2j;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lxg9;->m:Lh2j;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lkh9;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Lgwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh9;->F:Lgwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lxg9;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg9;->y:Lbo/app/jb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v3, Lja2$a;->D:Lja2$a;

    .line 11
    .line 12
    new-instance v6, Lbh9;

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lbh9;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    iget-object p0, v0, Lbo/app/jb;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq p0, v1, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lbo/app/jb;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v2, Lkh9;->G:I

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 9

    .line 1
    iget-object v0, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lmh9;->c()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    const-string v0, "slide_from"

    .line 11
    .line 12
    iget-object v2, p0, Lkh9;->F:Lgwh;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "close_btn_color"

    .line 22
    .line 23
    iget v2, p0, Lkh9;->G:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    sget-object v2, Lqfc;->SLIDEUP:Lqfc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v5, v0

    .line 42
    sget-object v2, Lja2;->a:Lja2;

    .line 43
    .line 44
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 45
    .line 46
    new-instance v7, Lbh9;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lbh9;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    move-object v3, p0

    .line 56
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh9;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMessageType()Lqfc;
    .locals 0

    .line 1
    sget-object p0, Lqfc;->SLIDEUP:Lqfc;

    .line 2
    .line 3
    return-object p0
.end method
