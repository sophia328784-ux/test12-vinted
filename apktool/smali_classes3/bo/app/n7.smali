.class public final Lbo/app/n7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ma;


# instance fields
.field public final a:Lbo/app/m8;

.field public final b:Lbo/app/r2;


# direct methods
.method public constructor <init>(Lbo/app/m8;Lbo/app/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/n7;->a:Lbo/app/m8;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/app/n7;->b:Lbo/app/r2;

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbo/app/y9;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Short circuiting execution of network request ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and immediately marking it as succeeded."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/ke;Lbo/app/fe;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbo/app/ke;->a:Lbo/app/y9;

    .line 5
    .line 6
    sget-object v0, Lja2;->a:Lja2;

    .line 7
    .line 8
    new-instance v5, Luqm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v5, p1, v1}, Luqm;-><init>(Lbo/app/y9;B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp79;

    .line 23
    .line 24
    sget-object v4, Lmo6;->a:Lmo6;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v3, 0xc9

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lp79;-><init>(ILjava/util/Map;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbo/app/kc;

    .line 38
    .line 39
    iget-object v0, v1, Lbo/app/n7;->b:Lbo/app/r2;

    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v0}, Lbo/app/kc;-><init>(Lbo/app/y9;Lp79;Lbo/app/r2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lbo/app/n7;->a:Lbo/app/m8;

    .line 45
    .line 46
    invoke-interface {p1, v0, v0, p0}, Lbo/app/la;->a(Lbo/app/m8;Lbo/app/ha;Lbo/app/kc;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lbo/app/n7;->a:Lbo/app/m8;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbo/app/la;->b(Lbo/app/m8;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Lbo/app/fe;->a(Lbo/app/kc;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lbo/app/n7;->a:Lbo/app/m8;

    .line 58
    .line 59
    new-instance p2, Lbo/app/k6;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lbo/app/k6;-><init>(Lbo/app/y9;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lbo/app/k6;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
