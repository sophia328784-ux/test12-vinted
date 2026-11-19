.class public final Lrsl$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsl$d$a;,
        Lrsl$d$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B?\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrsl$d;",
        "",
        "Lqha;",
        "klarnaInitData",
        "",
        "merchantHandlesEPM",
        "merchantHandlesValidationErrors",
        "<init>",
        "(Lqha;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILqha;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V",
        "Companion",
        "a",
        "b",
        "klarna-core-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lrsl$d$b;


# instance fields
.field public final a:Lqha;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrsl$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrsl$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsl$d;->Companion:Lrsl$d$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILqha;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrsl$d;->a:Lqha;

    .line 10
    .line 11
    iput-object p3, p0, Lrsl$d;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p4, p0, Lrsl$d;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lrsl$d$a;->a:Lrsl$d$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrsl$d$a;->b:Lbre;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public constructor <init>(Lqha;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrsl$d;->a:Lqha;

    .line 30
    iput-object p2, p0, Lrsl$d;->b:Ljava/lang/Boolean;

    .line 31
    iput-object p3, p0, Lrsl$d;->c:Ljava/lang/Boolean;

    return-void
.end method
