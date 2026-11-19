.class public Lorg/bouncycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbx6;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "text"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcnb;->b(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbx6;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Lcnb;->b(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/i18n/LocalizedException;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedException;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
