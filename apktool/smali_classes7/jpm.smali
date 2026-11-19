.class public final Ljpm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljpm;",
        "",
        "",
        "model",
        "osName",
        "Li0n;",
        "osVersion",
        "installationID",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Li0n;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getModel",
        "()Ljava/lang/String;",
        "b",
        "getOsName",
        "c",
        "Li0n;",
        "getOsVersion",
        "()Li0n;",
        "d",
        "getInstallationID",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "model"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "osName"
    .end annotation
.end field

.field private final c:Li0n;
    .annotation runtime Lrah;
        value = "osVersion"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "installationId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li0n;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljpm;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Ljpm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Ljpm;->c:Li0n;

    .line 21
    .line 22
    iput-object p4, p0, Ljpm;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
