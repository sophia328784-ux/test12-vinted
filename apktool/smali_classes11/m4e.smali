.class public Lm4e;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lff3;


# direct methods
.method public constructor <init>(Lff3;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lm4e;-><init>(Lff3;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lff3;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ltq4;->b()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ltq4;->a:Ljava/util/Map;

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, Lm4e;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iput-object p1, p0, Lm4e;->b:Lff3;

    .line 16
    .line 17
    return-void
.end method
