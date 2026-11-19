.class public final Lbkd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkd$a;
    }
.end annotation


# static fields
.field public static final d:Lqbc;


# instance fields
.field public final a:Lckd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "application/json; charset=utf-8"

    .line 13
    .line 14
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbkd;->d:Lqbc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lckd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbkd;->a:Lckd;

    .line 14
    .line 15
    iput-object p2, p0, Lbkd;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lbkd;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lckd;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lmo6;->a:Lmo6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbkd;-><init>(Lckd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lw6g;)Lcom/adyen/checkout/core/exception/HttpException;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw6g;->g:Lz6g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lz6g;->string()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;->SERIALIZER:Lskc;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lskc;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/adyen/checkout/core/exception/ModelSerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    :cond_0
    move-object v2, v0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;->getStatus()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v3, p0, Lw6g;->d:I

    .line 41
    .line 42
    :goto_2
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lw6g;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v4, v0

    .line 65
    :cond_5
    :goto_3
    new-instance p0, Lcom/adyen/checkout/core/exception/HttpException;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4, v2}, Lcom/adyen/checkout/core/exception/HttpException;-><init>(ILjava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
