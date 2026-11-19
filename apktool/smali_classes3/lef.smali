.class public final Llef;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llef$a;
    }
.end annotation


# static fields
.field public static final b:Llef$a;

.field public static final c:Lmu2;


# instance fields
.field public final a:Ld40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llef$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llef$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llef;->b:Llef$a;

    .line 8
    .line 9
    new-instance v0, Lxpd;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxpd;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltdf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ltdf;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmu2;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llef;->c:Lmu2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ld40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    .line 10
    sget-object v2, Lxkk;->a:Lbrj;

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Llef;-><init>(Ld40;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ld40;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->a:Ld40;

    return-void
.end method
